package org.apache.commons.codec.language.bm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class Lang {
    private static final java.util.Map<org.apache.commons.codec.language.bm.NameType, org.apache.commons.codec.language.bm.Lang> LANGS = null;
    private static final java.lang.String LANGUAGE_RULES_RN = "org/apache/commons/codec/language/bm/%s_lang.txt";
    private final org.apache.commons.codec.language.bm.Languages languages;
    private final java.util.List<org.apache.commons.codec.language.bm.Lang.LangRule> rules;

    /* renamed from: org.apache.commons.codec.language.bm.Lang$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
    }

    private static final class LangRule {
        private final boolean acceptOnMatch;
        private final java.util.Set<java.lang.String> languages;
        private final java.util.regex.Pattern pattern;

        private LangRule(java.util.regex.Pattern r1, java.util.Set<java.lang.String> r2, boolean r3) {
                r0 = this;
                r0.<init>()
                r0.pattern = r1
                r0.languages = r2
                r0.acceptOnMatch = r3
                return
        }

        /* synthetic */ LangRule(java.util.regex.Pattern r1, java.util.Set r2, boolean r3, org.apache.commons.codec.language.bm.Lang.AnonymousClass1 r4) {
                r0 = this;
                r0.<init>(r1, r2, r3)
                return
        }

        static /* synthetic */ boolean access$100(org.apache.commons.codec.language.bm.Lang.LangRule r1) {
                boolean r0 = r1.acceptOnMatch
                return r0
        }

        static /* synthetic */ java.util.Set access$200(org.apache.commons.codec.language.bm.Lang.LangRule r1) {
                java.util.Set<java.lang.String> r0 = r1.languages
                return r0
        }

        public boolean matches(java.lang.String r2) {
                r1 = this;
                java.util.regex.Pattern r0 = r1.pattern
                java.util.regex.Matcher r0 = r0.matcher(r2)
                boolean r0 = r0.find()
                return r0
        }
    }

    static {
            java.util.EnumMap r0 = new java.util.EnumMap
            java.lang.Class<org.apache.commons.codec.language.bm.NameType> r1 = org.apache.commons.codec.language.bm.NameType.class
            r0.<init>(r1)
            org.apache.commons.codec.language.bm.Lang.LANGS = r0
            org.apache.commons.codec.language.bm.NameType[] r0 = org.apache.commons.codec.language.bm.NameType.values()
            int r1 = r0.length
            r2 = 0
            r3 = r2
        L10:
            if (r3 >= r1) goto L33
            r4 = r0[r3]
            java.util.Map<org.apache.commons.codec.language.bm.NameType, org.apache.commons.codec.language.bm.Lang> r5 = org.apache.commons.codec.language.bm.Lang.LANGS
            java.lang.String r6 = r4.getName()
            r7 = 1
            java.lang.Object[] r7 = new java.lang.Object[r7]
            r7[r2] = r6
            java.lang.String r6 = "org/apache/commons/codec/language/bm/%s_lang.txt"
            java.lang.String r6 = java.lang.String.format(r6, r7)
            org.apache.commons.codec.language.bm.Languages r7 = org.apache.commons.codec.language.bm.Languages.getInstance(r4)
            org.apache.commons.codec.language.bm.Lang r6 = loadFromResource(r6, r7)
            r5.put(r4, r6)
            int r3 = r3 + 1
            goto L10
        L33:
            return
    }

    private Lang(java.util.List<org.apache.commons.codec.language.bm.Lang.LangRule> r2, org.apache.commons.codec.language.bm.Languages r3) {
            r1 = this;
            r1.<init>()
            java.util.List r0 = java.util.Collections.unmodifiableList(r2)
            r1.rules = r0
            r1.languages = r3
            return
    }

    public static org.apache.commons.codec.language.bm.Lang instance(org.apache.commons.codec.language.bm.NameType r1) {
            java.util.Map<org.apache.commons.codec.language.bm.NameType, org.apache.commons.codec.language.bm.Lang> r0 = org.apache.commons.codec.language.bm.Lang.LANGS
            java.lang.Object r0 = r0.get(r1)
            org.apache.commons.codec.language.bm.Lang r0 = (org.apache.commons.codec.language.bm.Lang) r0
            return r0
    }

    static /* synthetic */ void lambda$guessLanguages$0(java.lang.String r1, java.util.Set r2, org.apache.commons.codec.language.bm.Lang.LangRule r3) {
            boolean r0 = r3.matches(r1)
            if (r0 == 0) goto L1b
            boolean r0 = org.apache.commons.codec.language.bm.Lang.LangRule.access$100(r3)
            if (r0 == 0) goto L14
            java.util.Set r0 = org.apache.commons.codec.language.bm.Lang.LangRule.access$200(r3)
            r2.retainAll(r0)
            goto L1b
        L14:
            java.util.Set r0 = org.apache.commons.codec.language.bm.Lang.LangRule.access$200(r3)
            r2.removeAll(r0)
        L1b:
            return
    }

    public static org.apache.commons.codec.language.bm.Lang loadFromResource(java.lang.String r13, org.apache.commons.codec.language.bm.Languages r14) {
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.Scanner r1 = new java.util.Scanner
            java.io.InputStream r2 = org.apache.commons.codec.Resources.getInputStream(r13)
            java.lang.String r3 = org.apache.commons.codec.language.bm.ResourceConstants.ENCODING
            r1.<init>(r2, r3)
            r2 = 0
        L11:
            boolean r3 = r1.hasNextLine()     // Catch: java.lang.Throwable -> Lb2
            if (r3 == 0) goto La9
            java.lang.String r3 = r1.nextLine()     // Catch: java.lang.Throwable -> Lb2
            r4 = r3
            if (r2 == 0) goto L28
            java.lang.String r5 = "*/"
            boolean r5 = r4.endsWith(r5)     // Catch: java.lang.Throwable -> Lb2
            if (r5 == 0) goto L7f
            r2 = 0
            goto L7f
        L28:
            java.lang.String r5 = "/*"
            boolean r5 = r4.startsWith(r5)     // Catch: java.lang.Throwable -> Lb2
            if (r5 == 0) goto L32
            r2 = 1
            goto L7f
        L32:
            java.lang.String r5 = "//"
            int r5 = r4.indexOf(r5)     // Catch: java.lang.Throwable -> Lb2
            r6 = 0
            if (r5 < 0) goto L40
            java.lang.String r7 = r4.substring(r6, r5)     // Catch: java.lang.Throwable -> Lb2
            r4 = r7
        L40:
            java.lang.String r7 = r4.trim()     // Catch: java.lang.Throwable -> Lb2
            boolean r4 = r7.isEmpty()     // Catch: java.lang.Throwable -> Lb2
            if (r4 == 0) goto L4b
            goto L11
        L4b:
            java.lang.String r4 = "\\s+"
            java.lang.String[] r4 = r7.split(r4)     // Catch: java.lang.Throwable -> Lb2
            int r8 = r4.length     // Catch: java.lang.Throwable -> Lb2
            r9 = 3
            if (r8 != r9) goto L80
            r6 = r4[r6]     // Catch: java.lang.Throwable -> Lb2
            java.util.regex.Pattern r6 = java.util.regex.Pattern.compile(r6)     // Catch: java.lang.Throwable -> Lb2
            r8 = 1
            r8 = r4[r8]     // Catch: java.lang.Throwable -> Lb2
            java.lang.String r9 = "\\+"
            java.lang.String[] r8 = r8.split(r9)     // Catch: java.lang.Throwable -> Lb2
            r9 = 2
            r9 = r4[r9]     // Catch: java.lang.Throwable -> Lb2
            java.lang.String r10 = "true"
            boolean r9 = r9.equals(r10)     // Catch: java.lang.Throwable -> Lb2
            org.apache.commons.codec.language.bm.Lang$LangRule r10 = new org.apache.commons.codec.language.bm.Lang$LangRule     // Catch: java.lang.Throwable -> Lb2
            java.util.HashSet r11 = new java.util.HashSet     // Catch: java.lang.Throwable -> Lb2
            java.util.List r12 = java.util.Arrays.asList(r8)     // Catch: java.lang.Throwable -> Lb2
            r11.<init>(r12)     // Catch: java.lang.Throwable -> Lb2
            r12 = 0
            r10.<init>(r6, r11, r9, r12)     // Catch: java.lang.Throwable -> Lb2
            r0.add(r10)     // Catch: java.lang.Throwable -> Lb2
        L7f:
            goto L11
        L80:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException     // Catch: java.lang.Throwable -> Lb2
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lb2
            r8.<init>()     // Catch: java.lang.Throwable -> Lb2
            java.lang.String r9 = "Malformed line '"
            java.lang.StringBuilder r8 = r8.append(r9)     // Catch: java.lang.Throwable -> Lb2
            java.lang.StringBuilder r8 = r8.append(r3)     // Catch: java.lang.Throwable -> Lb2
            java.lang.String r9 = "' in language resource '"
            java.lang.StringBuilder r8 = r8.append(r9)     // Catch: java.lang.Throwable -> Lb2
            java.lang.StringBuilder r8 = r8.append(r13)     // Catch: java.lang.Throwable -> Lb2
            java.lang.String r9 = "'"
            java.lang.StringBuilder r8 = r8.append(r9)     // Catch: java.lang.Throwable -> Lb2
            java.lang.String r8 = r8.toString()     // Catch: java.lang.Throwable -> Lb2
            r6.<init>(r8)     // Catch: java.lang.Throwable -> Lb2
            throw r6     // Catch: java.lang.Throwable -> Lb2
        La9:
            r1.close()
            org.apache.commons.codec.language.bm.Lang r1 = new org.apache.commons.codec.language.bm.Lang
            r1.<init>(r0, r14)
            return r1
        Lb2:
            r2 = move-exception
            r1.close()     // Catch: java.lang.Throwable -> Lb7
            goto Lbb
        Lb7:
            r3 = move-exception
            r2.addSuppressed(r3)
        Lbb:
            throw r2
    }

    public java.lang.String guessLanguage(java.lang.String r3) {
            r2 = this;
            org.apache.commons.codec.language.bm.Languages$LanguageSet r0 = r2.guessLanguages(r3)
            boolean r1 = r0.isSingleton()
            if (r1 == 0) goto Lf
            java.lang.String r1 = r0.getAny()
            goto L11
        Lf:
            java.lang.String r1 = "any"
        L11:
            return r1
    }

    public org.apache.commons.codec.language.bm.Languages.LanguageSet guessLanguages(java.lang.String r5) {
            r4 = this;
            java.util.Locale r0 = java.util.Locale.ENGLISH
            java.lang.String r0 = r5.toLowerCase(r0)
            java.util.HashSet r1 = new java.util.HashSet
            org.apache.commons.codec.language.bm.Languages r2 = r4.languages
            java.util.Set r2 = r2.getLanguages()
            r1.<init>(r2)
            java.util.List<org.apache.commons.codec.language.bm.Lang$LangRule> r2 = r4.rules
            org.apache.commons.codec.language.bm.Lang$$ExternalSyntheticLambda0 r3 = new org.apache.commons.codec.language.bm.Lang$$ExternalSyntheticLambda0
            r3.<init>(r0, r1)
            r2.forEach(r3)
            org.apache.commons.codec.language.bm.Languages$LanguageSet r2 = org.apache.commons.codec.language.bm.Languages.LanguageSet.from(r1)
            org.apache.commons.codec.language.bm.Languages$LanguageSet r3 = org.apache.commons.codec.language.bm.Languages.NO_LANGUAGES
            boolean r3 = r2.equals(r3)
            if (r3 == 0) goto L2a
            org.apache.commons.codec.language.bm.Languages$LanguageSet r3 = org.apache.commons.codec.language.bm.Languages.ANY_LANGUAGE
            goto L2b
        L2a:
            r3 = r2
        L2b:
            return r3
    }
}
