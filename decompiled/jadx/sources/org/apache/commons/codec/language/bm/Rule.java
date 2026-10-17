package org.apache.commons.codec.language.bm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class Rule {
    public static final java.lang.String ALL = "ALL";
    public static final org.apache.commons.codec.language.bm.Rule.RPattern ALL_STRINGS_RMATCHER = null;
    private static final java.lang.String DOUBLE_QUOTE = "\"";
    private static final java.lang.String HASH_INCLUDE = "#include";
    private static final int HASH_INCLUDE_LENGTH = 0;
    private static final java.util.Map<org.apache.commons.codec.language.bm.NameType, java.util.Map<org.apache.commons.codec.language.bm.RuleType, java.util.Map<java.lang.String, java.util.Map<java.lang.String, java.util.List<org.apache.commons.codec.language.bm.Rule>>>>> RULES = null;
    private final org.apache.commons.codec.language.bm.Rule.RPattern lContext;
    private final java.lang.String pattern;
    private final org.apache.commons.codec.language.bm.Rule.PhonemeExpr phoneme;
    private final org.apache.commons.codec.language.bm.Rule.RPattern rContext;



    public static final class Phoneme implements org.apache.commons.codec.language.bm.Rule.PhonemeExpr {
        public static final java.util.Comparator<org.apache.commons.codec.language.bm.Rule.Phoneme> COMPARATOR = null;
        private final org.apache.commons.codec.language.bm.Languages.LanguageSet languages;
        private final java.lang.StringBuilder phonemeText;

        static {
                org.apache.commons.codec.language.bm.Rule$Phoneme$$ExternalSyntheticLambda0 r0 = new org.apache.commons.codec.language.bm.Rule$Phoneme$$ExternalSyntheticLambda0
                r0.<init>()
                org.apache.commons.codec.language.bm.Rule.Phoneme.COMPARATOR = r0
                return
        }

        public Phoneme(java.lang.CharSequence r2, org.apache.commons.codec.language.bm.Languages.LanguageSet r3) {
                r1 = this;
                r1.<init>()
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>(r2)
                r1.phonemeText = r0
                r1.languages = r3
                return
        }

        public Phoneme(org.apache.commons.codec.language.bm.Rule.Phoneme r3, org.apache.commons.codec.language.bm.Rule.Phoneme r4) {
                r2 = this;
                java.lang.StringBuilder r0 = r3.phonemeText
                org.apache.commons.codec.language.bm.Languages$LanguageSet r1 = r3.languages
                r2.<init>(r0, r1)
                java.lang.StringBuilder r0 = r2.phonemeText
                java.lang.StringBuilder r1 = r4.phonemeText
                r0.append(r1)
                return
        }

        public Phoneme(org.apache.commons.codec.language.bm.Rule.Phoneme r3, org.apache.commons.codec.language.bm.Rule.Phoneme r4, org.apache.commons.codec.language.bm.Languages.LanguageSet r5) {
                r2 = this;
                java.lang.StringBuilder r0 = r3.phonemeText
                r2.<init>(r0, r5)
                java.lang.StringBuilder r0 = r2.phonemeText
                java.lang.StringBuilder r1 = r4.phonemeText
                r0.append(r1)
                return
        }

        static /* synthetic */ int lambda$static$0(org.apache.commons.codec.language.bm.Rule.Phoneme r5, org.apache.commons.codec.language.bm.Rule.Phoneme r6) {
                java.lang.StringBuilder r0 = r5.phonemeText
                int r0 = r0.length()
                java.lang.StringBuilder r1 = r6.phonemeText
                int r1 = r1.length()
                r2 = 0
            Ld:
                if (r2 >= r0) goto L26
                if (r2 < r1) goto L13
                r3 = 1
                return r3
            L13:
                java.lang.StringBuilder r3 = r5.phonemeText
                char r3 = r3.charAt(r2)
                java.lang.StringBuilder r4 = r6.phonemeText
                char r4 = r4.charAt(r2)
                int r3 = r3 - r4
                if (r3 == 0) goto L23
                return r3
            L23:
                int r2 = r2 + 1
                goto Ld
            L26:
                if (r0 >= r1) goto L2a
                r2 = -1
                return r2
            L2a:
                r2 = 0
                return r2
        }

        public org.apache.commons.codec.language.bm.Rule.Phoneme append(java.lang.CharSequence r2) {
                r1 = this;
                java.lang.StringBuilder r0 = r1.phonemeText
                r0.append(r2)
                return r1
        }

        public org.apache.commons.codec.language.bm.Languages.LanguageSet getLanguages() {
                r1 = this;
                org.apache.commons.codec.language.bm.Languages$LanguageSet r0 = r1.languages
                return r0
        }

        public java.lang.CharSequence getPhonemeText() {
                r1 = this;
                java.lang.StringBuilder r0 = r1.phonemeText
                return r0
        }

        @Override // org.apache.commons.codec.language.bm.Rule.PhonemeExpr
        public java.lang.Iterable<org.apache.commons.codec.language.bm.Rule.Phoneme> getPhonemes() {
                r1 = this;
                java.util.Set r0 = java.util.Collections.singleton(r1)
                return r0
        }

        @java.lang.Deprecated
        public org.apache.commons.codec.language.bm.Rule.Phoneme join(org.apache.commons.codec.language.bm.Rule.Phoneme r5) {
                r4 = this;
                org.apache.commons.codec.language.bm.Rule$Phoneme r0 = new org.apache.commons.codec.language.bm.Rule$Phoneme
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.StringBuilder r2 = r4.phonemeText
                java.lang.String r2 = r2.toString()
                java.lang.StringBuilder r1 = r1.append(r2)
                java.lang.StringBuilder r2 = r5.phonemeText
                java.lang.String r2 = r2.toString()
                java.lang.StringBuilder r1 = r1.append(r2)
                java.lang.String r1 = r1.toString()
                org.apache.commons.codec.language.bm.Languages$LanguageSet r2 = r4.languages
                org.apache.commons.codec.language.bm.Languages$LanguageSet r3 = r5.languages
                org.apache.commons.codec.language.bm.Languages$LanguageSet r2 = r2.restrictTo(r3)
                r0.<init>(r1, r2)
                return r0
        }

        public org.apache.commons.codec.language.bm.Rule.Phoneme mergeWithLanguage(org.apache.commons.codec.language.bm.Languages.LanguageSet r4) {
                r3 = this;
                org.apache.commons.codec.language.bm.Rule$Phoneme r0 = new org.apache.commons.codec.language.bm.Rule$Phoneme
                java.lang.StringBuilder r1 = r3.phonemeText
                java.lang.String r1 = r1.toString()
                org.apache.commons.codec.language.bm.Languages$LanguageSet r2 = r3.languages
                org.apache.commons.codec.language.bm.Languages$LanguageSet r2 = r2.merge(r4)
                r0.<init>(r1, r2)
                return r0
        }

        @Override // org.apache.commons.codec.language.bm.Rule.PhonemeExpr
        public int size() {
                r1 = this;
                r0 = 1
                return r0
        }

        public java.lang.String toString() {
                r2 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.StringBuilder r1 = r2.phonemeText
                java.lang.String r1 = r1.toString()
                java.lang.StringBuilder r0 = r0.append(r1)
                java.lang.String r1 = "["
                java.lang.StringBuilder r0 = r0.append(r1)
                org.apache.commons.codec.language.bm.Languages$LanguageSet r1 = r2.languages
                java.lang.StringBuilder r0 = r0.append(r1)
                java.lang.String r1 = "]"
                java.lang.StringBuilder r0 = r0.append(r1)
                java.lang.String r0 = r0.toString()
                return r0
        }
    }

    public interface PhonemeExpr {

        /* renamed from: org.apache.commons.codec.language.bm.Rule$PhonemeExpr$-CC, reason: invalid class name */
        public final /* synthetic */ class CC {
            public static int $default$size(org.apache.commons.codec.language.bm.Rule.PhonemeExpr r4) {
                    java.lang.Iterable r0 = r4.getPhonemes()
                    java.util.Spliterator r0 = r0.spliterator()
                    long r0 = r0.getExactSizeIfKnown()
                    r2 = 2147483647(0x7fffffff, double:1.060997895E-314)
                    long r0 = java.lang.Math.min(r0, r2)
                    int r0 = (int) r0
                    return r0
            }
        }

        java.lang.Iterable<org.apache.commons.codec.language.bm.Rule.Phoneme> getPhonemes();

        int size();
    }

    public static final class PhonemeList implements org.apache.commons.codec.language.bm.Rule.PhonemeExpr {
        private final java.util.List<org.apache.commons.codec.language.bm.Rule.Phoneme> phonemeList;

        public PhonemeList(java.util.List<org.apache.commons.codec.language.bm.Rule.Phoneme> r1) {
                r0 = this;
                r0.<init>()
                r0.phonemeList = r1
                return
        }

        @Override // org.apache.commons.codec.language.bm.Rule.PhonemeExpr
        public /* bridge */ /* synthetic */ java.lang.Iterable getPhonemes() {
                r1 = this;
                java.util.List r0 = r1.getPhonemes()
                return r0
        }

        @Override // org.apache.commons.codec.language.bm.Rule.PhonemeExpr
        public java.util.List<org.apache.commons.codec.language.bm.Rule.Phoneme> getPhonemes() {
                r1 = this;
                java.util.List<org.apache.commons.codec.language.bm.Rule$Phoneme> r0 = r1.phonemeList
                return r0
        }

        @Override // org.apache.commons.codec.language.bm.Rule.PhonemeExpr
        public int size() {
                r1 = this;
                java.util.List<org.apache.commons.codec.language.bm.Rule$Phoneme> r0 = r1.phonemeList
                int r0 = r0.size()
                return r0
        }
    }

    public interface RPattern {
        boolean isMatch(java.lang.CharSequence r1);
    }

    static {
            org.apache.commons.codec.language.bm.Rule$$ExternalSyntheticLambda9 r0 = new org.apache.commons.codec.language.bm.Rule$$ExternalSyntheticLambda9
            r0.<init>()
            org.apache.commons.codec.language.bm.Rule.ALL_STRINGS_RMATCHER = r0
            java.lang.String r0 = "#include"
            int r0 = r0.length()
            org.apache.commons.codec.language.bm.Rule.HASH_INCLUDE_LENGTH = r0
            java.util.EnumMap r0 = new java.util.EnumMap
            java.lang.Class<org.apache.commons.codec.language.bm.NameType> r1 = org.apache.commons.codec.language.bm.NameType.class
            r0.<init>(r1)
            org.apache.commons.codec.language.bm.Rule.RULES = r0
            org.apache.commons.codec.language.bm.NameType[] r0 = org.apache.commons.codec.language.bm.NameType.values()
            int r1 = r0.length
            r2 = 0
            r3 = r2
        L1f:
            if (r3 >= r1) goto L8a
            r4 = r0[r3]
            java.util.EnumMap r5 = new java.util.EnumMap
            java.lang.Class<org.apache.commons.codec.language.bm.RuleType> r6 = org.apache.commons.codec.language.bm.RuleType.class
            r5.<init>(r6)
            org.apache.commons.codec.language.bm.RuleType[] r6 = org.apache.commons.codec.language.bm.RuleType.values()
            int r7 = r6.length
            r8 = r2
        L30:
            if (r8 >= r7) goto L7e
            r9 = r6[r8]
            java.util.HashMap r10 = new java.util.HashMap
            r10.<init>()
            org.apache.commons.codec.language.bm.Languages r11 = org.apache.commons.codec.language.bm.Languages.getInstance(r4)
            java.util.Set r12 = r11.getLanguages()
            org.apache.commons.codec.language.bm.Rule$$ExternalSyntheticLambda10 r13 = new org.apache.commons.codec.language.bm.Rule$$ExternalSyntheticLambda10
            r13.<init>(r4, r9, r10)
            r12.forEach(r13)
            org.apache.commons.codec.language.bm.RuleType r12 = org.apache.commons.codec.language.bm.RuleType.RULES
            boolean r12 = r9.equals(r12)
            if (r12 != 0) goto L74
            java.lang.String r12 = "common"
            java.util.Scanner r13 = createScanner(r4, r9, r12)
            java.lang.String r14 = createResourceName(r4, r9, r12)     // Catch: java.lang.Throwable -> L68
            java.util.Map r14 = parseRules(r13, r14)     // Catch: java.lang.Throwable -> L68
            r10.put(r12, r14)     // Catch: java.lang.Throwable -> L68
            if (r13 == 0) goto L74
            r13.close()
            goto L74
        L68:
            r0 = move-exception
            if (r13 == 0) goto L73
            r13.close()     // Catch: java.lang.Throwable -> L6f
            goto L73
        L6f:
            r1 = move-exception
            r0.addSuppressed(r1)
        L73:
            throw r0
        L74:
            java.util.Map r12 = java.util.Collections.unmodifiableMap(r10)
            r5.put(r9, r12)
            int r8 = r8 + 1
            goto L30
        L7e:
            java.util.Map<org.apache.commons.codec.language.bm.NameType, java.util.Map<org.apache.commons.codec.language.bm.RuleType, java.util.Map<java.lang.String, java.util.Map<java.lang.String, java.util.List<org.apache.commons.codec.language.bm.Rule>>>>> r6 = org.apache.commons.codec.language.bm.Rule.RULES
            java.util.Map r7 = java.util.Collections.unmodifiableMap(r5)
            r6.put(r4, r7)
            int r3 = r3 + 1
            goto L1f
        L8a:
            return
    }

    public Rule(java.lang.String r3, java.lang.String r4, java.lang.String r5, org.apache.commons.codec.language.bm.Rule.PhonemeExpr r6) {
            r2 = this;
            r2.<init>()
            r2.pattern = r3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.StringBuilder r0 = r0.append(r4)
            java.lang.String r1 = "$"
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            org.apache.commons.codec.language.bm.Rule$RPattern r0 = pattern(r0)
            r2.lContext = r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "^"
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.StringBuilder r0 = r0.append(r5)
            java.lang.String r0 = r0.toString()
            org.apache.commons.codec.language.bm.Rule$RPattern r0 = pattern(r0)
            r2.rContext = r0
            r2.phoneme = r6
            return
    }

    private static boolean contains(java.lang.CharSequence r2, char r3) {
            java.util.stream.IntStream r0 = r2.chars()
            org.apache.commons.codec.language.bm.Rule$$ExternalSyntheticLambda8 r1 = new org.apache.commons.codec.language.bm.Rule$$ExternalSyntheticLambda8
            r1.<init>(r3)
            boolean r0 = r0.anyMatch(r1)
            return r0
    }

    private static java.lang.String createResourceName(org.apache.commons.codec.language.bm.NameType r4, org.apache.commons.codec.language.bm.RuleType r5, java.lang.String r6) {
            java.lang.String r0 = r4.getName()
            java.lang.String r1 = r5.getName()
            r2 = 3
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r3 = 0
            r2[r3] = r0
            r0 = 1
            r2[r0] = r1
            r0 = 2
            r2[r0] = r6
            java.lang.String r0 = "org/apache/commons/codec/language/bm/%s_%s_%s.txt"
            java.lang.String r0 = java.lang.String.format(r0, r2)
            return r0
    }

    private static java.util.Scanner createScanner(java.lang.String r4) {
            r0 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r1 = 0
            r0[r1] = r4
            java.lang.String r1 = "org/apache/commons/codec/language/bm/%s.txt"
            java.lang.String r0 = java.lang.String.format(r1, r0)
            java.util.Scanner r1 = new java.util.Scanner
            java.io.InputStream r2 = org.apache.commons.codec.Resources.getInputStream(r0)
            java.lang.String r3 = org.apache.commons.codec.language.bm.ResourceConstants.ENCODING
            r1.<init>(r2, r3)
            return r1
    }

    private static java.util.Scanner createScanner(org.apache.commons.codec.language.bm.NameType r4, org.apache.commons.codec.language.bm.RuleType r5, java.lang.String r6) {
            java.lang.String r0 = createResourceName(r4, r5, r6)
            java.util.Scanner r1 = new java.util.Scanner
            java.io.InputStream r2 = org.apache.commons.codec.Resources.getInputStream(r0)
            java.lang.String r3 = org.apache.commons.codec.language.bm.ResourceConstants.ENCODING
            r1.<init>(r2, r3)
            return r1
    }

    private static boolean endsWith(java.lang.CharSequence r7, java.lang.CharSequence r8) {
            int r0 = r8.length()
            int r1 = r7.length()
            r2 = 0
            if (r0 <= r1) goto Lc
            return r2
        Lc:
            int r3 = r1 + (-1)
            int r4 = r0 + (-1)
        L10:
            if (r4 < 0) goto L22
            char r5 = r7.charAt(r3)
            char r6 = r8.charAt(r4)
            if (r5 == r6) goto L1d
            return r2
        L1d:
            int r3 = r3 + (-1)
            int r4 = r4 + (-1)
            goto L10
        L22:
            r2 = 1
            return r2
    }

    public static java.util.List<org.apache.commons.codec.language.bm.Rule> getInstance(org.apache.commons.codec.language.bm.NameType r2, org.apache.commons.codec.language.bm.RuleType r3, java.lang.String r4) {
            java.util.HashSet r0 = new java.util.HashSet
            java.lang.String[] r1 = new java.lang.String[]{r4}
            java.util.List r1 = java.util.Arrays.asList(r1)
            r0.<init>(r1)
            org.apache.commons.codec.language.bm.Languages$LanguageSet r0 = org.apache.commons.codec.language.bm.Languages.LanguageSet.from(r0)
            java.util.List r0 = getInstance(r2, r3, r0)
            return r0
    }

    public static java.util.List<org.apache.commons.codec.language.bm.Rule> getInstance(org.apache.commons.codec.language.bm.NameType r4, org.apache.commons.codec.language.bm.RuleType r5, org.apache.commons.codec.language.bm.Languages.LanguageSet r6) {
            java.util.Map r0 = getInstanceMap(r4, r5, r6)
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            java.util.Collection r2 = r0.values()
            org.apache.commons.codec.language.bm.Rule$$ExternalSyntheticLambda0 r3 = new org.apache.commons.codec.language.bm.Rule$$ExternalSyntheticLambda0
            r3.<init>(r1)
            r2.forEach(r3)
            return r1
    }

    public static java.util.Map<java.lang.String, java.util.List<org.apache.commons.codec.language.bm.Rule>> getInstanceMap(org.apache.commons.codec.language.bm.NameType r6, org.apache.commons.codec.language.bm.RuleType r7, java.lang.String r8) {
            java.util.Map<org.apache.commons.codec.language.bm.NameType, java.util.Map<org.apache.commons.codec.language.bm.RuleType, java.util.Map<java.lang.String, java.util.Map<java.lang.String, java.util.List<org.apache.commons.codec.language.bm.Rule>>>>> r0 = org.apache.commons.codec.language.bm.Rule.RULES
            java.lang.Object r0 = r0.get(r6)
            java.util.Map r0 = (java.util.Map) r0
            java.lang.Object r0 = r0.get(r7)
            java.util.Map r0 = (java.util.Map) r0
            java.lang.Object r0 = r0.get(r8)
            java.util.Map r0 = (java.util.Map) r0
            if (r0 == 0) goto L17
            return r0
        L17:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.String r2 = r6.getName()
            java.lang.String r3 = r7.getName()
            r4 = 3
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r5 = 0
            r4[r5] = r2
            r2 = 1
            r4[r2] = r3
            r2 = 2
            r4[r2] = r8
            java.lang.String r2 = "No rules found for %s, %s, %s."
            java.lang.String r2 = java.lang.String.format(r2, r4)
            r1.<init>(r2)
            throw r1
    }

    public static java.util.Map<java.lang.String, java.util.List<org.apache.commons.codec.language.bm.Rule>> getInstanceMap(org.apache.commons.codec.language.bm.NameType r1, org.apache.commons.codec.language.bm.RuleType r2, org.apache.commons.codec.language.bm.Languages.LanguageSet r3) {
            boolean r0 = r3.isSingleton()
            if (r0 == 0) goto Lf
            java.lang.String r0 = r3.getAny()
            java.util.Map r0 = getInstanceMap(r1, r2, r0)
            goto L15
        Lf:
            java.lang.String r0 = "any"
            java.util.Map r0 = getInstanceMap(r1, r2, r0)
        L15:
            return r0
    }

    static /* synthetic */ boolean lambda$contains$2(char r1, int r2) {
            if (r2 != r1) goto L4
            r0 = 1
            goto L5
        L4:
            r0 = 0
        L5:
            return r0
    }

    static /* synthetic */ void lambda$getInstance$3(java.util.List r0, java.util.List r1) {
            r0.addAll(r1)
            return
    }

    static /* synthetic */ java.util.List lambda$parseRules$4(java.lang.String r1) {
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            return r0
    }

    static /* synthetic */ boolean lambda$pattern$10(java.lang.String r2, boolean r3, java.lang.CharSequence r4) {
            int r0 = r4.length()
            r1 = 0
            if (r0 <= 0) goto L12
            char r0 = r4.charAt(r1)
            boolean r0 = contains(r2, r0)
            if (r0 != r3) goto L12
            r1 = 1
        L12:
            return r1
    }

    static /* synthetic */ boolean lambda$pattern$11(java.lang.String r2, boolean r3, java.lang.CharSequence r4) {
            int r0 = r4.length()
            if (r0 <= 0) goto L17
            int r0 = r4.length()
            r1 = 1
            int r0 = r0 - r1
            char r0 = r4.charAt(r0)
            boolean r0 = contains(r2, r0)
            if (r0 != r3) goto L17
            goto L18
        L17:
            r1 = 0
        L18:
            return r1
    }

    static /* synthetic */ boolean lambda$pattern$5(java.lang.CharSequence r1) {
            int r0 = r1.length()
            if (r0 != 0) goto L8
            r0 = 1
            goto L9
        L8:
            r0 = 0
        L9:
            return r0
    }

    static /* synthetic */ boolean lambda$pattern$6(java.lang.String r1, java.lang.CharSequence r2) {
            boolean r0 = r2.equals(r1)
            return r0
    }

    static /* synthetic */ boolean lambda$pattern$7(java.lang.String r1, java.lang.CharSequence r2) {
            boolean r0 = startsWith(r2, r1)
            return r0
    }

    static /* synthetic */ boolean lambda$pattern$8(java.lang.String r1, java.lang.CharSequence r2) {
            boolean r0 = endsWith(r2, r1)
            return r0
    }

    static /* synthetic */ boolean lambda$pattern$9(java.lang.String r3, boolean r4, java.lang.CharSequence r5) {
            int r0 = r5.length()
            r1 = 0
            r2 = 1
            if (r0 != r2) goto L13
            char r0 = r5.charAt(r1)
            boolean r0 = contains(r3, r0)
            if (r0 != r4) goto L13
            r1 = r2
        L13:
            return r1
    }

    static /* synthetic */ boolean lambda$static$0(java.lang.CharSequence r1) {
            r0 = 1
            return r0
    }

    static /* synthetic */ void lambda$static$1(org.apache.commons.codec.language.bm.NameType r4, org.apache.commons.codec.language.bm.RuleType r5, java.util.Map r6, java.lang.String r7) {
            java.util.Scanner r0 = createScanner(r4, r5, r7)     // Catch: java.lang.IllegalStateException -> L22
            java.lang.String r1 = createResourceName(r4, r5, r7)     // Catch: java.lang.Throwable -> L16
            java.util.Map r1 = parseRules(r0, r1)     // Catch: java.lang.Throwable -> L16
            r6.put(r7, r1)     // Catch: java.lang.Throwable -> L16
            if (r0 == 0) goto L14
            r0.close()     // Catch: java.lang.IllegalStateException -> L22
        L14:
            return
        L16:
            r1 = move-exception
            if (r0 == 0) goto L21
            r0.close()     // Catch: java.lang.Throwable -> L1d
            goto L21
        L1d:
            r2 = move-exception
            r1.addSuppressed(r2)     // Catch: java.lang.IllegalStateException -> L22
        L21:
            throw r1     // Catch: java.lang.IllegalStateException -> L22
        L22:
            r0 = move-exception
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Problem processing "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r3 = createResourceName(r4, r5, r7)
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2, r0)
            throw r1
    }

    private static org.apache.commons.codec.language.bm.Rule.Phoneme parsePhoneme(java.lang.String r6) {
            java.lang.String r0 = "["
            int r0 = r6.indexOf(r0)
            if (r0 < 0) goto L42
            java.lang.String r1 = "]"
            boolean r1 = r6.endsWith(r1)
            if (r1 == 0) goto L3a
            r1 = 0
            java.lang.String r1 = r6.substring(r1, r0)
            int r2 = r0 + 1
            int r3 = r6.length()
            int r3 = r3 + (-1)
            java.lang.String r2 = r6.substring(r2, r3)
            java.util.HashSet r3 = new java.util.HashSet
            java.lang.String r4 = "[+]"
            java.lang.String[] r4 = r2.split(r4)
            java.util.List r4 = java.util.Arrays.asList(r4)
            r3.<init>(r4)
            org.apache.commons.codec.language.bm.Rule$Phoneme r4 = new org.apache.commons.codec.language.bm.Rule$Phoneme
            org.apache.commons.codec.language.bm.Languages$LanguageSet r5 = org.apache.commons.codec.language.bm.Languages.LanguageSet.from(r3)
            r4.<init>(r1, r5)
            return r4
        L3a:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.String r2 = "Phoneme expression contains a '[' but does not end in ']'"
            r1.<init>(r2)
            throw r1
        L42:
            org.apache.commons.codec.language.bm.Rule$Phoneme r1 = new org.apache.commons.codec.language.bm.Rule$Phoneme
            org.apache.commons.codec.language.bm.Languages$LanguageSet r2 = org.apache.commons.codec.language.bm.Languages.ANY_LANGUAGE
            r1.<init>(r6, r2)
            return r1
    }

    private static org.apache.commons.codec.language.bm.Rule.PhonemeExpr parsePhonemeExpr(java.lang.String r7) {
            java.lang.String r0 = "("
            boolean r0 = r7.startsWith(r0)
            if (r0 == 0) goto L5d
            java.lang.String r0 = ")"
            boolean r0 = r7.endsWith(r0)
            if (r0 == 0) goto L55
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            int r1 = r7.length()
            r2 = 1
            int r1 = r1 - r2
            java.lang.String r1 = r7.substring(r2, r1)
            java.lang.String r2 = "[|]"
            java.lang.String[] r2 = r1.split(r2)
            int r3 = r2.length
            r4 = 0
        L27:
            if (r4 >= r3) goto L35
            r5 = r2[r4]
            org.apache.commons.codec.language.bm.Rule$Phoneme r6 = parsePhoneme(r5)
            r0.add(r6)
            int r4 = r4 + 1
            goto L27
        L35:
            java.lang.String r2 = "|"
            boolean r3 = r1.startsWith(r2)
            if (r3 != 0) goto L43
            boolean r2 = r1.endsWith(r2)
            if (r2 == 0) goto L4f
        L43:
            org.apache.commons.codec.language.bm.Rule$Phoneme r2 = new org.apache.commons.codec.language.bm.Rule$Phoneme
            java.lang.String r3 = ""
            org.apache.commons.codec.language.bm.Languages$LanguageSet r4 = org.apache.commons.codec.language.bm.Languages.ANY_LANGUAGE
            r2.<init>(r3, r4)
            r0.add(r2)
        L4f:
            org.apache.commons.codec.language.bm.Rule$PhonemeList r2 = new org.apache.commons.codec.language.bm.Rule$PhonemeList
            r2.<init>(r0)
            return r2
        L55:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Phoneme starts with '(' so must end with ')'"
            r0.<init>(r1)
            throw r0
        L5d:
            org.apache.commons.codec.language.bm.Rule$Phoneme r0 = parsePhoneme(r7)
            return r0
    }

    private static java.util.Map<java.lang.String, java.util.List<org.apache.commons.codec.language.bm.Rule>> parseRules(java.util.Scanner r22, java.lang.String r23) {
            r6 = r23
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r10 = r0
            r0 = 0
            r1 = 0
            r11 = r1
        Lb:
            boolean r1 = r22.hasNextLine()
            if (r1 == 0) goto L18f
            int r12 = r0 + 1
            java.lang.String r13 = r22.nextLine()
            r0 = r13
            if (r11 == 0) goto L2a
            java.lang.String r1 = "*/"
            boolean r1 = r0.endsWith(r1)
            if (r1 == 0) goto L26
            r1 = 0
            r11 = r1
            goto L122
        L26:
            r17 = r11
            goto L120
        L2a:
            java.lang.String r1 = "/*"
            boolean r1 = r0.startsWith(r1)
            if (r1 == 0) goto L36
            r1 = 1
            r11 = r1
            goto L122
        L36:
            java.lang.String r1 = "//"
            int r14 = r0.indexOf(r1)
            r15 = 0
            if (r14 < 0) goto L43
            java.lang.String r0 = r0.substring(r15, r14)
        L43:
            java.lang.String r1 = r0.trim()
            boolean r0 = r1.isEmpty()
            if (r0 == 0) goto L4f
            r0 = r12
            goto Lb
        L4f:
            java.lang.String r0 = "#include"
            boolean r0 = r1.startsWith(r0)
            java.lang.String r2 = "' in "
            if (r0 == 0) goto Lc4
            int r0 = org.apache.commons.codec.language.bm.Rule.HASH_INCLUDE_LENGTH
            java.lang.String r0 = r1.substring(r0)
            java.lang.String r3 = r0.trim()
            java.lang.String r0 = " "
            boolean r0 = r3.contains(r0)
            if (r0 != 0) goto La3
            java.util.Scanner r2 = createScanner(r3)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L96
            r0.<init>()     // Catch: java.lang.Throwable -> L96
            java.lang.StringBuilder r0 = r0.append(r6)     // Catch: java.lang.Throwable -> L96
            java.lang.String r4 = "->"
            java.lang.StringBuilder r0 = r0.append(r4)     // Catch: java.lang.Throwable -> L96
            java.lang.StringBuilder r0 = r0.append(r3)     // Catch: java.lang.Throwable -> L96
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L96
            java.util.Map r0 = parseRules(r2, r0)     // Catch: java.lang.Throwable -> L96
            r10.putAll(r0)     // Catch: java.lang.Throwable -> L96
            if (r2 == 0) goto L92
            r2.close()
        L92:
            r17 = r11
            goto L120
        L96:
            r0 = move-exception
            r4 = r0
            if (r2 == 0) goto La2
            r2.close()     // Catch: java.lang.Throwable -> L9e
            goto La2
        L9e:
            r0 = move-exception
            r4.addSuppressed(r0)
        La2:
            throw r4
        La3:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "Malformed import statement '"
            java.lang.StringBuilder r4 = r4.append(r5)
            java.lang.StringBuilder r4 = r4.append(r13)
            java.lang.StringBuilder r2 = r4.append(r2)
            java.lang.StringBuilder r2 = r2.append(r6)
            java.lang.String r2 = r2.toString()
            r0.<init>(r2)
            throw r0
        Lc4:
            java.lang.String r0 = "\\s+"
            java.lang.String[] r3 = r1.split(r0)
            int r0 = r3.length
            r4 = 4
            if (r0 != r4) goto L15b
            r0 = r3[r15]     // Catch: java.lang.IllegalArgumentException -> L12f
            java.lang.String r0 = stripQuotes(r0)     // Catch: java.lang.IllegalArgumentException -> L12f
            r4 = 1
            r5 = r3[r4]     // Catch: java.lang.IllegalArgumentException -> L12f
            java.lang.String r5 = stripQuotes(r5)     // Catch: java.lang.IllegalArgumentException -> L12f
            r7 = 2
            r7 = r3[r7]     // Catch: java.lang.IllegalArgumentException -> L12f
            java.lang.String r7 = stripQuotes(r7)     // Catch: java.lang.IllegalArgumentException -> L12f
            r8 = 3
            r8 = r3[r8]     // Catch: java.lang.IllegalArgumentException -> L12f
            java.lang.String r8 = stripQuotes(r8)     // Catch: java.lang.IllegalArgumentException -> L12f
            org.apache.commons.codec.language.bm.Rule$PhonemeExpr r8 = parsePhonemeExpr(r8)     // Catch: java.lang.IllegalArgumentException -> L12f
            r9 = r2
            r2 = r5
            r5 = r12
            r16 = r1
            r1 = r0
            org.apache.commons.codec.language.bm.Rule$1 r0 = new org.apache.commons.codec.language.bm.Rule$1     // Catch: java.lang.IllegalArgumentException -> L127
            r17 = r3
            r3 = r7
            r7 = r1
            r18 = r4
            r4 = r8
            r8 = r2
            r19 = r9
            r9 = r3
            r20 = r17
            r21 = r19
            r17 = r11
            r11 = r18
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.IllegalArgumentException -> L125
            java.lang.String r7 = r0.pattern     // Catch: java.lang.IllegalArgumentException -> L125
            java.lang.String r7 = r7.substring(r15, r11)     // Catch: java.lang.IllegalArgumentException -> L125
            org.apache.commons.codec.language.bm.Rule$$ExternalSyntheticLambda11 r8 = new org.apache.commons.codec.language.bm.Rule$$ExternalSyntheticLambda11     // Catch: java.lang.IllegalArgumentException -> L125
            r8.<init>()     // Catch: java.lang.IllegalArgumentException -> L125
            java.lang.Object r8 = r10.computeIfAbsent(r7, r8)     // Catch: java.lang.IllegalArgumentException -> L125
            java.util.List r8 = (java.util.List) r8     // Catch: java.lang.IllegalArgumentException -> L125
            r8.add(r0)     // Catch: java.lang.IllegalArgumentException -> L125
        L120:
            r11 = r17
        L122:
            r0 = r12
            goto Lb
        L125:
            r0 = move-exception
            goto L138
        L127:
            r0 = move-exception
            r20 = r3
            r21 = r9
            r17 = r11
            goto L138
        L12f:
            r0 = move-exception
            r16 = r1
            r21 = r2
            r20 = r3
            r17 = r11
        L138:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Problem parsing line '"
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r12)
            r9 = r21
            java.lang.StringBuilder r2 = r2.append(r9)
            java.lang.StringBuilder r2 = r2.append(r6)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2, r0)
            throw r1
        L15b:
            r16 = r1
            r20 = r3
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Malformed rule statement split into "
            java.lang.StringBuilder r1 = r1.append(r2)
            r2 = r20
            int r3 = r2.length
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r3 = " parts: "
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.StringBuilder r1 = r1.append(r13)
            java.lang.String r3 = " in "
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.StringBuilder r1 = r1.append(r6)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L18f:
            return r10
    }

    private static org.apache.commons.codec.language.bm.Rule.RPattern pattern(java.lang.String r11) {
            java.lang.String r0 = "^"
            boolean r1 = r11.startsWith(r0)
            java.lang.String r2 = "$"
            boolean r2 = r11.endsWith(r2)
            r3 = 1
            int r4 = r11.length()
            if (r2 == 0) goto L14
            int r4 = r4 - r3
        L14:
            java.lang.String r4 = r11.substring(r1, r4)
            java.lang.String r5 = "["
            boolean r6 = r4.contains(r5)
            if (r6 != 0) goto L53
            if (r1 == 0) goto L36
            if (r2 == 0) goto L36
            boolean r0 = r4.isEmpty()
            if (r0 == 0) goto L30
            org.apache.commons.codec.language.bm.Rule$$ExternalSyntheticLambda1 r0 = new org.apache.commons.codec.language.bm.Rule$$ExternalSyntheticLambda1
            r0.<init>()
            return r0
        L30:
            org.apache.commons.codec.language.bm.Rule$$ExternalSyntheticLambda2 r0 = new org.apache.commons.codec.language.bm.Rule$$ExternalSyntheticLambda2
            r0.<init>(r4)
            return r0
        L36:
            if (r1 != 0) goto L3a
            if (r2 == 0) goto L43
        L3a:
            boolean r0 = r4.isEmpty()
            if (r0 == 0) goto L43
            org.apache.commons.codec.language.bm.Rule$RPattern r0 = org.apache.commons.codec.language.bm.Rule.ALL_STRINGS_RMATCHER
            return r0
        L43:
            if (r1 == 0) goto L4b
            org.apache.commons.codec.language.bm.Rule$$ExternalSyntheticLambda3 r0 = new org.apache.commons.codec.language.bm.Rule$$ExternalSyntheticLambda3
            r0.<init>(r4)
            return r0
        L4b:
            if (r2 == 0) goto L97
            org.apache.commons.codec.language.bm.Rule$$ExternalSyntheticLambda4 r0 = new org.apache.commons.codec.language.bm.Rule$$ExternalSyntheticLambda4
            r0.<init>(r4)
            return r0
        L53:
            boolean r7 = r4.startsWith(r5)
            java.lang.String r8 = "]"
            boolean r8 = r4.endsWith(r8)
            if (r7 == 0) goto L97
            if (r8 == 0) goto L97
            int r9 = r4.length()
            int r9 = r9 - r3
            java.lang.String r9 = r4.substring(r3, r9)
            boolean r5 = r9.contains(r5)
            if (r5 != 0) goto L97
            boolean r0 = r9.startsWith(r0)
            if (r0 == 0) goto L7a
            java.lang.String r9 = r9.substring(r3)
        L7a:
            r3 = r9
            r5 = r0 ^ 1
            if (r1 == 0) goto L87
            if (r2 == 0) goto L87
            org.apache.commons.codec.language.bm.Rule$$ExternalSyntheticLambda5 r10 = new org.apache.commons.codec.language.bm.Rule$$ExternalSyntheticLambda5
            r10.<init>(r3, r5)
            return r10
        L87:
            if (r1 == 0) goto L8f
            org.apache.commons.codec.language.bm.Rule$$ExternalSyntheticLambda6 r10 = new org.apache.commons.codec.language.bm.Rule$$ExternalSyntheticLambda6
            r10.<init>(r3, r5)
            return r10
        L8f:
            if (r2 == 0) goto L97
            org.apache.commons.codec.language.bm.Rule$$ExternalSyntheticLambda7 r10 = new org.apache.commons.codec.language.bm.Rule$$ExternalSyntheticLambda7
            r10.<init>(r3, r5)
            return r10
        L97:
            org.apache.commons.codec.language.bm.Rule$2 r0 = new org.apache.commons.codec.language.bm.Rule$2
            r0.<init>(r11)
            return r0
    }

    private static boolean startsWith(java.lang.CharSequence r4, java.lang.CharSequence r5) {
            int r0 = r5.length()
            int r1 = r4.length()
            r2 = 0
            if (r0 <= r1) goto Lc
            return r2
        Lc:
            r0 = 0
        Ld:
            int r1 = r5.length()
            if (r0 >= r1) goto L21
            char r1 = r4.charAt(r0)
            char r3 = r5.charAt(r0)
            if (r1 == r3) goto L1e
            return r2
        L1e:
            int r0 = r0 + 1
            goto Ld
        L21:
            r0 = 1
            return r0
    }

    private static java.lang.String stripQuotes(java.lang.String r3) {
            java.lang.String r0 = "\""
            boolean r1 = r3.startsWith(r0)
            r2 = 1
            if (r1 == 0) goto Ld
            java.lang.String r3 = r3.substring(r2)
        Ld:
            boolean r0 = r3.endsWith(r0)
            if (r0 == 0) goto L1d
            int r0 = r3.length()
            int r0 = r0 - r2
            r1 = 0
            java.lang.String r3 = r3.substring(r1, r0)
        L1d:
            return r3
    }

    public org.apache.commons.codec.language.bm.Rule.RPattern getLContext() {
            r1 = this;
            org.apache.commons.codec.language.bm.Rule$RPattern r0 = r1.lContext
            return r0
    }

    public java.lang.String getPattern() {
            r1 = this;
            java.lang.String r0 = r1.pattern
            return r0
    }

    public org.apache.commons.codec.language.bm.Rule.PhonemeExpr getPhoneme() {
            r1 = this;
            org.apache.commons.codec.language.bm.Rule$PhonemeExpr r0 = r1.phoneme
            return r0
    }

    public org.apache.commons.codec.language.bm.Rule.RPattern getRContext() {
            r1 = this;
            org.apache.commons.codec.language.bm.Rule$RPattern r0 = r1.rContext
            return r0
    }

    public boolean patternAndContextMatches(java.lang.CharSequence r6, int r7) {
            r5 = this;
            if (r7 < 0) goto L3b
            java.lang.String r0 = r5.pattern
            int r0 = r0.length()
            int r1 = r7 + r0
            int r2 = r6.length()
            r3 = 0
            if (r1 <= r2) goto L12
            return r3
        L12:
            java.lang.CharSequence r2 = r6.subSequence(r7, r1)
            java.lang.String r4 = r5.pattern
            boolean r2 = r2.equals(r4)
            if (r2 != 0) goto L1f
            return r3
        L1f:
            org.apache.commons.codec.language.bm.Rule$RPattern r2 = r5.rContext
            int r4 = r6.length()
            java.lang.CharSequence r4 = r6.subSequence(r1, r4)
            boolean r2 = r2.isMatch(r4)
            if (r2 != 0) goto L30
            return r3
        L30:
            org.apache.commons.codec.language.bm.Rule$RPattern r2 = r5.lContext
            java.lang.CharSequence r3 = r6.subSequence(r3, r7)
            boolean r2 = r2.isMatch(r3)
            return r2
        L3b:
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            java.lang.String r1 = "Can not match pattern at negative indexes"
            r0.<init>(r1)
            throw r0
    }
}
