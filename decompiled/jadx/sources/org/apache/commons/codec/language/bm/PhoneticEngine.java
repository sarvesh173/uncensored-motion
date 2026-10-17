package org.apache.commons.codec.language.bm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class PhoneticEngine {
    private static final int DEFAULT_MAX_PHONEMES = 20;
    private static final java.util.Map<org.apache.commons.codec.language.bm.NameType, java.util.Set<java.lang.String>> NAME_PREFIXES = null;
    private final boolean concat;
    private final org.apache.commons.codec.language.bm.Lang lang;
    private final int maxPhonemes;
    private final org.apache.commons.codec.language.bm.NameType nameType;
    private final org.apache.commons.codec.language.bm.RuleType ruleType;

    /* renamed from: org.apache.commons.codec.language.bm.PhoneticEngine$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$apache$commons$codec$language$bm$NameType = null;

        static {
                org.apache.commons.codec.language.bm.NameType[] r0 = org.apache.commons.codec.language.bm.NameType.values()
                int r0 = r0.length
                int[] r0 = new int[r0]
                org.apache.commons.codec.language.bm.PhoneticEngine.AnonymousClass1.$SwitchMap$org$apache$commons$codec$language$bm$NameType = r0
                int[] r0 = org.apache.commons.codec.language.bm.PhoneticEngine.AnonymousClass1.$SwitchMap$org$apache$commons$codec$language$bm$NameType     // Catch: java.lang.NoSuchFieldError -> L15
                org.apache.commons.codec.language.bm.NameType r1 = org.apache.commons.codec.language.bm.NameType.SEPHARDIC     // Catch: java.lang.NoSuchFieldError -> L15
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L15
                r2 = 1
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L15
                goto L16
            L15:
                r0 = move-exception
            L16:
                int[] r0 = org.apache.commons.codec.language.bm.PhoneticEngine.AnonymousClass1.$SwitchMap$org$apache$commons$codec$language$bm$NameType     // Catch: java.lang.NoSuchFieldError -> L22
                org.apache.commons.codec.language.bm.NameType r1 = org.apache.commons.codec.language.bm.NameType.ASHKENAZI     // Catch: java.lang.NoSuchFieldError -> L22
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L22
                r2 = 2
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L22
                goto L23
            L22:
                r0 = move-exception
            L23:
                int[] r0 = org.apache.commons.codec.language.bm.PhoneticEngine.AnonymousClass1.$SwitchMap$org$apache$commons$codec$language$bm$NameType     // Catch: java.lang.NoSuchFieldError -> L2f
                org.apache.commons.codec.language.bm.NameType r1 = org.apache.commons.codec.language.bm.NameType.GENERIC     // Catch: java.lang.NoSuchFieldError -> L2f
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L2f
                r2 = 3
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L2f
                goto L30
            L2f:
                r0 = move-exception
            L30:
                return
        }
    }

    static final class PhonemeBuilder {
        private final java.util.Set<org.apache.commons.codec.language.bm.Rule.Phoneme> phonemes;

        private PhonemeBuilder(java.util.Set<org.apache.commons.codec.language.bm.Rule.Phoneme> r1) {
                r0 = this;
                r0.<init>()
                r0.phonemes = r1
                return
        }

        /* synthetic */ PhonemeBuilder(java.util.Set r1, org.apache.commons.codec.language.bm.PhoneticEngine.AnonymousClass1 r2) {
                r0 = this;
                r0.<init>(r1)
                return
        }

        private PhonemeBuilder(org.apache.commons.codec.language.bm.Rule.Phoneme r2) {
                r1 = this;
                r1.<init>()
                java.util.LinkedHashSet r0 = new java.util.LinkedHashSet
                r0.<init>()
                r1.phonemes = r0
                java.util.Set<org.apache.commons.codec.language.bm.Rule$Phoneme> r0 = r1.phonemes
                r0.add(r2)
                return
        }

        public static org.apache.commons.codec.language.bm.PhoneticEngine.PhonemeBuilder empty(org.apache.commons.codec.language.bm.Languages.LanguageSet r3) {
                org.apache.commons.codec.language.bm.PhoneticEngine$PhonemeBuilder r0 = new org.apache.commons.codec.language.bm.PhoneticEngine$PhonemeBuilder
                org.apache.commons.codec.language.bm.Rule$Phoneme r1 = new org.apache.commons.codec.language.bm.Rule$Phoneme
                java.lang.String r2 = ""
                r1.<init>(r2, r3)
                r0.<init>(r1)
                return r0
        }

        static /* synthetic */ void lambda$append$0(java.lang.CharSequence r0, org.apache.commons.codec.language.bm.Rule.Phoneme r1) {
                r1.append(r0)
                return
        }

        public void append(java.lang.CharSequence r3) {
                r2 = this;
                java.util.Set<org.apache.commons.codec.language.bm.Rule$Phoneme> r0 = r2.phonemes
                org.apache.commons.codec.language.bm.PhoneticEngine$PhonemeBuilder$$ExternalSyntheticLambda1 r1 = new org.apache.commons.codec.language.bm.PhoneticEngine$PhonemeBuilder$$ExternalSyntheticLambda1
                r1.<init>(r3)
                r0.forEach(r1)
                return
        }

        public void apply(org.apache.commons.codec.language.bm.Rule.PhonemeExpr r9, int r10) {
                r8 = this;
                java.util.LinkedHashSet r0 = new java.util.LinkedHashSet
                java.util.Set<org.apache.commons.codec.language.bm.Rule$Phoneme> r1 = r8.phonemes
                int r1 = r1.size()
                int r2 = r9.size()
                int r1 = r1 * r2
                int r1 = java.lang.Math.min(r1, r10)
                r0.<init>(r1)
                java.util.Set<org.apache.commons.codec.language.bm.Rule$Phoneme> r1 = r8.phonemes
                java.util.Iterator r1 = r1.iterator()
            L1a:
                boolean r2 = r1.hasNext()
                if (r2 == 0) goto L63
                java.lang.Object r2 = r1.next()
                org.apache.commons.codec.language.bm.Rule$Phoneme r2 = (org.apache.commons.codec.language.bm.Rule.Phoneme) r2
                java.lang.Iterable r3 = r9.getPhonemes()
                java.util.Iterator r3 = r3.iterator()
            L2e:
                boolean r4 = r3.hasNext()
                if (r4 == 0) goto L62
                java.lang.Object r4 = r3.next()
                org.apache.commons.codec.language.bm.Rule$Phoneme r4 = (org.apache.commons.codec.language.bm.Rule.Phoneme) r4
                org.apache.commons.codec.language.bm.Languages$LanguageSet r5 = r2.getLanguages()
                org.apache.commons.codec.language.bm.Languages$LanguageSet r6 = r4.getLanguages()
                org.apache.commons.codec.language.bm.Languages$LanguageSet r5 = r5.restrictTo(r6)
                boolean r6 = r5.isEmpty()
                if (r6 != 0) goto L61
                org.apache.commons.codec.language.bm.Rule$Phoneme r6 = new org.apache.commons.codec.language.bm.Rule$Phoneme
                r6.<init>(r2, r4, r5)
                int r7 = r0.size()
                if (r7 >= r10) goto L61
                r0.add(r6)
                int r7 = r0.size()
                if (r7 < r10) goto L61
                goto L63
            L61:
                goto L2e
            L62:
                goto L1a
            L63:
                java.util.Set<org.apache.commons.codec.language.bm.Rule$Phoneme> r1 = r8.phonemes
                r1.clear()
                java.util.Set<org.apache.commons.codec.language.bm.Rule$Phoneme> r1 = r8.phonemes
                r1.addAll(r0)
                return
        }

        public java.util.Set<org.apache.commons.codec.language.bm.Rule.Phoneme> getPhonemes() {
                r1 = this;
                java.util.Set<org.apache.commons.codec.language.bm.Rule$Phoneme> r0 = r1.phonemes
                return r0
        }

        public java.lang.String makeString() {
                r2 = this;
                java.util.Set<org.apache.commons.codec.language.bm.Rule$Phoneme> r0 = r2.phonemes
                java.util.stream.Stream r0 = r0.stream()
                org.apache.commons.codec.language.bm.PhoneticEngine$PhonemeBuilder$$ExternalSyntheticLambda0 r1 = new org.apache.commons.codec.language.bm.PhoneticEngine$PhonemeBuilder$$ExternalSyntheticLambda0
                r1.<init>()
                java.util.stream.Stream r0 = r0.map(r1)
                java.lang.String r1 = "|"
                java.util.stream.Collector r1 = java.util.stream.Collectors.joining(r1)
                java.lang.Object r0 = r0.collect(r1)
                java.lang.String r0 = (java.lang.String) r0
                return r0
        }
    }

    private static final class RulesApplication {
        private final java.util.Map<java.lang.String, java.util.List<org.apache.commons.codec.language.bm.Rule>> finalRules;
        private boolean found;
        private int i;
        private final java.lang.CharSequence input;
        private final int maxPhonemes;
        private final org.apache.commons.codec.language.bm.PhoneticEngine.PhonemeBuilder phonemeBuilder;

        public RulesApplication(java.util.Map<java.lang.String, java.util.List<org.apache.commons.codec.language.bm.Rule>> r2, java.lang.CharSequence r3, org.apache.commons.codec.language.bm.PhoneticEngine.PhonemeBuilder r4, int r5, int r6) {
                r1 = this;
                r1.<init>()
                java.lang.String r0 = "finalRules"
                java.util.Objects.requireNonNull(r2, r0)
                r1.finalRules = r2
                r1.phonemeBuilder = r4
                r1.input = r3
                r1.i = r5
                r1.maxPhonemes = r6
                return
        }

        public int getI() {
                r1 = this;
                int r0 = r1.i
                return r0
        }

        public org.apache.commons.codec.language.bm.PhoneticEngine.PhonemeBuilder getPhonemeBuilder() {
                r1 = this;
                org.apache.commons.codec.language.bm.PhoneticEngine$PhonemeBuilder r0 = r1.phonemeBuilder
                return r0
        }

        public org.apache.commons.codec.language.bm.PhoneticEngine.RulesApplication invoke() {
                r7 = this;
                r0 = 0
                r7.found = r0
                r0 = 1
                java.util.Map<java.lang.String, java.util.List<org.apache.commons.codec.language.bm.Rule>> r1 = r7.finalRules
                java.lang.CharSequence r2 = r7.input
                int r3 = r7.i
                int r4 = r7.i
                int r4 = r4 + r0
                java.lang.CharSequence r2 = r2.subSequence(r3, r4)
                java.lang.Object r1 = r1.get(r2)
                java.util.List r1 = (java.util.List) r1
                if (r1 == 0) goto L4b
                java.util.Iterator r2 = r1.iterator()
            L1d:
                boolean r3 = r2.hasNext()
                if (r3 == 0) goto L4b
                java.lang.Object r3 = r2.next()
                org.apache.commons.codec.language.bm.Rule r3 = (org.apache.commons.codec.language.bm.Rule) r3
                java.lang.String r4 = r3.getPattern()
                int r0 = r4.length()
                java.lang.CharSequence r5 = r7.input
                int r6 = r7.i
                boolean r5 = r3.patternAndContextMatches(r5, r6)
                if (r5 == 0) goto L4a
                org.apache.commons.codec.language.bm.PhoneticEngine$PhonemeBuilder r2 = r7.phonemeBuilder
                org.apache.commons.codec.language.bm.Rule$PhonemeExpr r5 = r3.getPhoneme()
                int r6 = r7.maxPhonemes
                r2.apply(r5, r6)
                r2 = 1
                r7.found = r2
                goto L4b
            L4a:
                goto L1d
            L4b:
                boolean r2 = r7.found
                if (r2 != 0) goto L50
                r0 = 1
            L50:
                int r2 = r7.i
                int r2 = r2 + r0
                r7.i = r2
                return r7
        }

        public boolean isFound() {
                r1 = this;
                boolean r0 = r1.found
                return r0
        }
    }

    static {
            java.util.EnumMap r0 = new java.util.EnumMap
            java.lang.Class<org.apache.commons.codec.language.bm.NameType> r1 = org.apache.commons.codec.language.bm.NameType.class
            r0.<init>(r1)
            org.apache.commons.codec.language.bm.PhoneticEngine.NAME_PREFIXES = r0
            java.util.Map<org.apache.commons.codec.language.bm.NameType, java.util.Set<java.lang.String>> r0 = org.apache.commons.codec.language.bm.PhoneticEngine.NAME_PREFIXES
            org.apache.commons.codec.language.bm.NameType r1 = org.apache.commons.codec.language.bm.NameType.ASHKENAZI
            java.util.HashSet r2 = new java.util.HashSet
            java.lang.String r7 = "van"
            java.lang.String r8 = "von"
            java.lang.String r3 = "bar"
            java.lang.String r4 = "ben"
            java.lang.String r5 = "da"
            java.lang.String r6 = "de"
            java.lang.String[] r3 = new java.lang.String[]{r3, r4, r5, r6, r7, r8}
            java.util.List r3 = java.util.Arrays.asList(r3)
            r2.<init>(r3)
            java.util.Set r2 = java.util.Collections.unmodifiableSet(r2)
            r0.put(r1, r2)
            java.util.Map<org.apache.commons.codec.language.bm.NameType, java.util.Set<java.lang.String>> r0 = org.apache.commons.codec.language.bm.PhoneticEngine.NAME_PREFIXES
            org.apache.commons.codec.language.bm.NameType r1 = org.apache.commons.codec.language.bm.NameType.SEPHARDIC
            java.util.HashSet r2 = new java.util.HashSet
            java.lang.String r17 = "van"
            java.lang.String r18 = "von"
            java.lang.String r3 = "al"
            java.lang.String r4 = "el"
            java.lang.String r5 = "da"
            java.lang.String r6 = "dal"
            java.lang.String r7 = "de"
            java.lang.String r8 = "del"
            java.lang.String r9 = "dela"
            java.lang.String r10 = "de la"
            java.lang.String r11 = "della"
            java.lang.String r12 = "des"
            java.lang.String r13 = "di"
            java.lang.String r14 = "do"
            java.lang.String r15 = "dos"
            java.lang.String r16 = "du"
            java.lang.String[] r3 = new java.lang.String[]{r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18}
            java.util.List r3 = java.util.Arrays.asList(r3)
            r2.<init>(r3)
            java.util.Set r2 = java.util.Collections.unmodifiableSet(r2)
            r0.put(r1, r2)
            java.util.Map<org.apache.commons.codec.language.bm.NameType, java.util.Set<java.lang.String>> r0 = org.apache.commons.codec.language.bm.PhoneticEngine.NAME_PREFIXES
            org.apache.commons.codec.language.bm.NameType r1 = org.apache.commons.codec.language.bm.NameType.GENERIC
            java.util.HashSet r2 = new java.util.HashSet
            java.lang.String r15 = "van"
            java.lang.String r16 = "von"
            java.lang.String r3 = "da"
            java.lang.String r4 = "dal"
            java.lang.String r5 = "de"
            java.lang.String r6 = "del"
            java.lang.String r7 = "dela"
            java.lang.String r8 = "de la"
            java.lang.String r9 = "della"
            java.lang.String r10 = "des"
            java.lang.String r11 = "di"
            java.lang.String r12 = "do"
            java.lang.String r13 = "dos"
            java.lang.String r14 = "du"
            java.lang.String[] r3 = new java.lang.String[]{r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16}
            java.util.List r3 = java.util.Arrays.asList(r3)
            r2.<init>(r3)
            java.util.Set r2 = java.util.Collections.unmodifiableSet(r2)
            r0.put(r1, r2)
            return
    }

    public PhoneticEngine(org.apache.commons.codec.language.bm.NameType r2, org.apache.commons.codec.language.bm.RuleType r3, boolean r4) {
            r1 = this;
            r0 = 20
            r1.<init>(r2, r3, r4, r0)
            return
    }

    public PhoneticEngine(org.apache.commons.codec.language.bm.NameType r4, org.apache.commons.codec.language.bm.RuleType r5, boolean r6, int r7) {
            r3 = this;
            r3.<init>()
            org.apache.commons.codec.language.bm.RuleType r0 = org.apache.commons.codec.language.bm.RuleType.RULES
            if (r5 == r0) goto L16
            r3.nameType = r4
            r3.ruleType = r5
            r3.concat = r6
            org.apache.commons.codec.language.bm.Lang r0 = org.apache.commons.codec.language.bm.Lang.instance(r4)
            r3.lang = r0
            r3.maxPhonemes = r7
            return
        L16:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "ruleType must not be "
            java.lang.StringBuilder r1 = r1.append(r2)
            org.apache.commons.codec.language.bm.RuleType r2 = org.apache.commons.codec.language.bm.RuleType.RULES
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    private org.apache.commons.codec.language.bm.PhoneticEngine.PhonemeBuilder applyFinalRules(org.apache.commons.codec.language.bm.PhoneticEngine.PhonemeBuilder r5, java.util.Map<java.lang.String, java.util.List<org.apache.commons.codec.language.bm.Rule>> r6) {
            r4 = this;
            java.lang.String r0 = "finalRules"
            java.util.Objects.requireNonNull(r6, r0)
            boolean r0 = r6.isEmpty()
            if (r0 == 0) goto Lc
            return r5
        Lc:
            java.util.TreeMap r0 = new java.util.TreeMap
            java.util.Comparator<org.apache.commons.codec.language.bm.Rule$Phoneme> r1 = org.apache.commons.codec.language.bm.Rule.Phoneme.COMPARATOR
            r0.<init>(r1)
            java.util.Set r1 = r5.getPhonemes()
            org.apache.commons.codec.language.bm.PhoneticEngine$$ExternalSyntheticLambda3 r2 = new org.apache.commons.codec.language.bm.PhoneticEngine$$ExternalSyntheticLambda3
            r2.<init>(r4, r6, r0)
            r1.forEach(r2)
            org.apache.commons.codec.language.bm.PhoneticEngine$PhonemeBuilder r1 = new org.apache.commons.codec.language.bm.PhoneticEngine$PhonemeBuilder
            java.util.Set r2 = r0.keySet()
            r3 = 0
            r1.<init>(r2, r3)
            return r1
    }

    private static java.lang.String join(java.util.List<java.lang.String> r2, java.lang.String r3) {
            java.util.stream.Stream r0 = r2.stream()
            java.util.stream.Collector r1 = java.util.stream.Collectors.joining(r3)
            java.lang.Object r0 = r0.collect(r1)
            java.lang.String r0 = (java.lang.String) r0
            return r0
    }

    static /* synthetic */ void lambda$applyFinalRules$0(java.util.Map r2, org.apache.commons.codec.language.bm.Rule.Phoneme r3) {
            boolean r0 = r2.containsKey(r3)
            if (r0 == 0) goto L18
            java.lang.Object r0 = r2.remove(r3)
            org.apache.commons.codec.language.bm.Rule$Phoneme r0 = (org.apache.commons.codec.language.bm.Rule.Phoneme) r0
            org.apache.commons.codec.language.bm.Languages$LanguageSet r1 = r3.getLanguages()
            org.apache.commons.codec.language.bm.Rule$Phoneme r1 = r0.mergeWithLanguage(r1)
            r2.put(r1, r1)
            goto L1b
        L18:
            r2.put(r3, r3)
        L1b:
            return
    }

    static /* synthetic */ void lambda$encode$2(java.util.List r2, java.lang.String r3) {
            java.lang.String r0 = "'"
            r1 = -1
            java.lang.String[] r0 = r3.split(r0, r1)
            int r1 = r0.length
            int r1 = r1 + (-1)
            r1 = r0[r1]
            r2.add(r1)
            return
    }

    public java.lang.String encode(java.lang.String r3) {
            r2 = this;
            org.apache.commons.codec.language.bm.Lang r0 = r2.lang
            org.apache.commons.codec.language.bm.Languages$LanguageSet r0 = r0.guessLanguages(r3)
            java.lang.String r1 = r2.encode(r3, r0)
            return r1
    }

    public java.lang.String encode(java.lang.String r12, org.apache.commons.codec.language.bm.Languages.LanguageSet r13) {
            r11 = this;
            org.apache.commons.codec.language.bm.NameType r0 = r11.nameType
            org.apache.commons.codec.language.bm.RuleType r1 = org.apache.commons.codec.language.bm.RuleType.RULES
            java.util.Map r3 = org.apache.commons.codec.language.bm.Rule.getInstanceMap(r0, r1, r13)
            org.apache.commons.codec.language.bm.NameType r0 = r11.nameType
            org.apache.commons.codec.language.bm.RuleType r1 = r11.ruleType
            java.lang.String r2 = "common"
            java.util.Map r0 = org.apache.commons.codec.language.bm.Rule.getInstanceMap(r0, r1, r2)
            org.apache.commons.codec.language.bm.NameType r1 = r11.nameType
            org.apache.commons.codec.language.bm.RuleType r2 = r11.ruleType
            java.util.Map r1 = org.apache.commons.codec.language.bm.Rule.getInstanceMap(r1, r2, r13)
            java.util.Locale r2 = java.util.Locale.ENGLISH
            java.lang.String r2 = r12.toLowerCase(r2)
            r4 = 45
            r5 = 32
            java.lang.String r2 = r2.replace(r4, r5)
            java.lang.String r12 = r2.trim()
            org.apache.commons.codec.language.bm.NameType r2 = r11.nameType
            org.apache.commons.codec.language.bm.NameType r4 = org.apache.commons.codec.language.bm.NameType.GENERIC
            java.lang.String r5 = " "
            r6 = 1
            if (r2 != r4) goto Lf3
            java.lang.String r2 = "d'"
            boolean r2 = r12.startsWith(r2)
            java.lang.String r4 = ")"
            java.lang.String r7 = ")-("
            java.lang.String r8 = "("
            if (r2 == 0) goto L81
            r2 = 2
            java.lang.String r2 = r12.substring(r2)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "d"
            java.lang.StringBuilder r5 = r5.append(r6)
            java.lang.StringBuilder r5 = r5.append(r2)
            java.lang.String r5 = r5.toString()
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.StringBuilder r6 = r6.append(r8)
            java.lang.String r8 = r11.encode(r2)
            java.lang.StringBuilder r6 = r6.append(r8)
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r7 = r11.encode(r5)
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.StringBuilder r4 = r6.append(r4)
            java.lang.String r4 = r4.toString()
            return r4
        L81:
            java.util.Map<org.apache.commons.codec.language.bm.NameType, java.util.Set<java.lang.String>> r2 = org.apache.commons.codec.language.bm.PhoneticEngine.NAME_PREFIXES
            org.apache.commons.codec.language.bm.NameType r9 = r11.nameType
            java.lang.Object r2 = r2.get(r9)
            java.util.Set r2 = (java.util.Set) r2
            java.util.Iterator r2 = r2.iterator()
        L8f:
            boolean r9 = r2.hasNext()
            if (r9 == 0) goto Lf3
            java.lang.Object r9 = r2.next()
            java.lang.String r9 = (java.lang.String) r9
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
            java.lang.StringBuilder r10 = r10.append(r9)
            java.lang.StringBuilder r10 = r10.append(r5)
            java.lang.String r10 = r10.toString()
            boolean r10 = r12.startsWith(r10)
            if (r10 == 0) goto Lf2
            int r2 = r9.length()
            int r2 = r2 + r6
            java.lang.String r2 = r12.substring(r2)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.StringBuilder r5 = r5.append(r9)
            java.lang.StringBuilder r5 = r5.append(r2)
            java.lang.String r5 = r5.toString()
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.StringBuilder r6 = r6.append(r8)
            java.lang.String r8 = r11.encode(r2)
            java.lang.StringBuilder r6 = r6.append(r8)
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r7 = r11.encode(r5)
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.StringBuilder r4 = r6.append(r4)
            java.lang.String r4 = r4.toString()
            return r4
        Lf2:
            goto L8f
        Lf3:
            java.lang.String r2 = "\\s+"
            java.lang.String[] r2 = r12.split(r2)
            java.util.List r8 = java.util.Arrays.asList(r2)
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            r9 = r2
            int[] r2 = org.apache.commons.codec.language.bm.PhoneticEngine.AnonymousClass1.$SwitchMap$org$apache$commons$codec$language$bm$NameType
            org.apache.commons.codec.language.bm.NameType r4 = r11.nameType
            int r4 = r4.ordinal()
            r2 = r2[r4]
            switch(r2) {
                case 1: goto L140;
                case 2: goto L12f;
                case 3: goto L12b;
                default: goto L110;
            }
        L110:
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "Unreachable case: "
            java.lang.StringBuilder r4 = r4.append(r5)
            org.apache.commons.codec.language.bm.NameType r5 = r11.nameType
            java.lang.StringBuilder r4 = r4.append(r5)
            java.lang.String r4 = r4.toString()
            r2.<init>(r4)
            throw r2
        L12b:
            r9.addAll(r8)
            goto L156
        L12f:
            r9.addAll(r8)
            java.util.Map<org.apache.commons.codec.language.bm.NameType, java.util.Set<java.lang.String>> r2 = org.apache.commons.codec.language.bm.PhoneticEngine.NAME_PREFIXES
            org.apache.commons.codec.language.bm.NameType r4 = r11.nameType
            java.lang.Object r2 = r2.get(r4)
            java.util.Collection r2 = (java.util.Collection) r2
            r9.removeAll(r2)
            goto L156
        L140:
            org.apache.commons.codec.language.bm.PhoneticEngine$$ExternalSyntheticLambda0 r2 = new org.apache.commons.codec.language.bm.PhoneticEngine$$ExternalSyntheticLambda0
            r2.<init>(r9)
            r8.forEach(r2)
            java.util.Map<org.apache.commons.codec.language.bm.NameType, java.util.Set<java.lang.String>> r2 = org.apache.commons.codec.language.bm.PhoneticEngine.NAME_PREFIXES
            org.apache.commons.codec.language.bm.NameType r4 = r11.nameType
            java.lang.Object r2 = r2.get(r4)
            java.util.Collection r2 = (java.util.Collection) r2
            r9.removeAll(r2)
        L156:
            boolean r2 = r11.concat
            if (r2 == 0) goto L160
            java.lang.String r12 = join(r9, r5)
            r4 = r12
            goto L18c
        L160:
            int r2 = r9.size()
            if (r2 != r6) goto L173
            java.util.Iterator r2 = r8.iterator()
            java.lang.Object r2 = r2.next()
            r12 = r2
            java.lang.String r12 = (java.lang.String) r12
            r4 = r12
            goto L18c
        L173:
            boolean r2 = r9.isEmpty()
            if (r2 != 0) goto L18b
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            org.apache.commons.codec.language.bm.PhoneticEngine$$ExternalSyntheticLambda1 r4 = new org.apache.commons.codec.language.bm.PhoneticEngine$$ExternalSyntheticLambda1
            r4.<init>(r11, r2)
            r9.forEach(r4)
            java.lang.String r4 = r2.substring(r6)
            return r4
        L18b:
            r4 = r12
        L18c:
            org.apache.commons.codec.language.bm.PhoneticEngine$PhonemeBuilder r12 = org.apache.commons.codec.language.bm.PhoneticEngine.PhonemeBuilder.empty(r13)
            r2 = 0
            r5 = r12
            r6 = r2
        L193:
            int r12 = r4.length()
            if (r6 >= r12) goto L1ad
            org.apache.commons.codec.language.bm.PhoneticEngine$RulesApplication r2 = new org.apache.commons.codec.language.bm.PhoneticEngine$RulesApplication
            int r7 = r11.maxPhonemes
            r2.<init>(r3, r4, r5, r6, r7)
            org.apache.commons.codec.language.bm.PhoneticEngine$RulesApplication r12 = r2.invoke()
            int r6 = r12.getI()
            org.apache.commons.codec.language.bm.PhoneticEngine$PhonemeBuilder r5 = r12.getPhonemeBuilder()
            goto L193
        L1ad:
            org.apache.commons.codec.language.bm.PhoneticEngine$PhonemeBuilder r12 = r11.applyFinalRules(r5, r0)
            org.apache.commons.codec.language.bm.PhoneticEngine$PhonemeBuilder r12 = r11.applyFinalRules(r12, r1)
            java.lang.String r2 = r12.makeString()
            return r2
    }

    public org.apache.commons.codec.language.bm.Lang getLang() {
            r1 = this;
            org.apache.commons.codec.language.bm.Lang r0 = r1.lang
            return r0
    }

    public int getMaxPhonemes() {
            r1 = this;
            int r0 = r1.maxPhonemes
            return r0
    }

    public org.apache.commons.codec.language.bm.NameType getNameType() {
            r1 = this;
            org.apache.commons.codec.language.bm.NameType r0 = r1.nameType
            return r0
    }

    public org.apache.commons.codec.language.bm.RuleType getRuleType() {
            r1 = this;
            org.apache.commons.codec.language.bm.RuleType r0 = r1.ruleType
            return r0
    }

    public boolean isConcat() {
            r1 = this;
            boolean r0 = r1.concat
            return r0
    }

    /* renamed from: lambda$applyFinalRules$1$org-apache-commons-codec-language-bm-PhoneticEngine, reason: not valid java name */
    /* synthetic */ void m0xf7464fbc(java.util.Map r9, java.util.Map r10, org.apache.commons.codec.language.bm.Rule.Phoneme r11) {
            r8 = this;
            org.apache.commons.codec.language.bm.Languages$LanguageSet r0 = r11.getLanguages()
            org.apache.commons.codec.language.bm.PhoneticEngine$PhonemeBuilder r0 = org.apache.commons.codec.language.bm.PhoneticEngine.PhonemeBuilder.empty(r0)
            java.lang.CharSequence r1 = r11.getPhonemeText()
            java.lang.String r4 = r1.toString()
            r1 = 0
            r5 = r0
            r6 = r1
        L13:
            int r0 = r4.length()
            if (r6 >= r0) goto L3e
            org.apache.commons.codec.language.bm.PhoneticEngine$RulesApplication r2 = new org.apache.commons.codec.language.bm.PhoneticEngine$RulesApplication
            int r7 = r8.maxPhonemes
            r3 = r9
            r2.<init>(r3, r4, r5, r6, r7)
            org.apache.commons.codec.language.bm.PhoneticEngine$RulesApplication r9 = r2.invoke()
            boolean r0 = r9.isFound()
            org.apache.commons.codec.language.bm.PhoneticEngine$PhonemeBuilder r5 = r9.getPhonemeBuilder()
            if (r0 != 0) goto L38
            int r1 = r6 + 1
            java.lang.CharSequence r1 = r4.subSequence(r6, r1)
            r5.append(r1)
        L38:
            int r6 = r9.getI()
            r9 = r3
            goto L13
        L3e:
            r3 = r9
            java.util.Set r9 = r5.getPhonemes()
            org.apache.commons.codec.language.bm.PhoneticEngine$$ExternalSyntheticLambda2 r0 = new org.apache.commons.codec.language.bm.PhoneticEngine$$ExternalSyntheticLambda2
            r0.<init>(r10)
            r9.forEach(r0)
            return
    }

    /* renamed from: lambda$encode$3$org-apache-commons-codec-language-bm-PhoneticEngine, reason: not valid java name */
    /* synthetic */ void m1xb393c13f(java.lang.StringBuilder r3, java.lang.String r4) {
            r2 = this;
            java.lang.String r0 = "-"
            java.lang.StringBuilder r0 = r3.append(r0)
            java.lang.String r1 = r2.encode(r4)
            r0.append(r1)
            return
    }
}
