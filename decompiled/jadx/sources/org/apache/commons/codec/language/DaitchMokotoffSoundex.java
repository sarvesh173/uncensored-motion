package org.apache.commons.codec.language;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class DaitchMokotoffSoundex implements org.apache.commons.codec.StringEncoder {
    private static final java.lang.String COMMENT = "//";
    private static final java.lang.String DOUBLE_QUOTE = "\"";
    private static final java.util.Map<java.lang.Character, java.lang.Character> FOLDINGS = null;
    private static final int MAX_LENGTH = 6;
    private static final java.lang.String MULTILINE_COMMENT_END = "*/";
    private static final java.lang.String MULTILINE_COMMENT_START = "/*";
    private static final java.lang.String RESOURCE_FILE = "org/apache/commons/codec/language/dmrules.txt";
    private static final java.util.Map<java.lang.Character, java.util.List<org.apache.commons.codec.language.DaitchMokotoffSoundex.Rule>> RULES = null;
    private final boolean folding;

    /* renamed from: org.apache.commons.codec.language.DaitchMokotoffSoundex$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
    }

    private static final class Branch {
        private final java.lang.StringBuilder builder;
        private java.lang.String cachedString;
        private java.lang.String lastReplacement;

        private Branch() {
                r1 = this;
                r1.<init>()
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                r1.builder = r0
                r0 = 0
                r1.lastReplacement = r0
                r1.cachedString = r0
                return
        }

        /* synthetic */ Branch(org.apache.commons.codec.language.DaitchMokotoffSoundex.AnonymousClass1 r1) {
                r0 = this;
                r0.<init>()
                return
        }

        public org.apache.commons.codec.language.DaitchMokotoffSoundex.Branch createBranch() {
                r3 = this;
                org.apache.commons.codec.language.DaitchMokotoffSoundex$Branch r0 = new org.apache.commons.codec.language.DaitchMokotoffSoundex$Branch
                r0.<init>()
                java.lang.StringBuilder r1 = r0.builder
                java.lang.String r2 = r3.toString()
                r1.append(r2)
                java.lang.String r1 = r3.lastReplacement
                r0.lastReplacement = r1
                return r0
        }

        public boolean equals(java.lang.Object r3) {
                r2 = this;
                if (r2 != r3) goto L4
                r0 = 1
                return r0
            L4:
                boolean r0 = r3 instanceof org.apache.commons.codec.language.DaitchMokotoffSoundex.Branch
                if (r0 != 0) goto La
                r0 = 0
                return r0
            La:
                java.lang.String r0 = r2.toString()
                r1 = r3
                org.apache.commons.codec.language.DaitchMokotoffSoundex$Branch r1 = (org.apache.commons.codec.language.DaitchMokotoffSoundex.Branch) r1
                java.lang.String r1 = r1.toString()
                boolean r0 = r0.equals(r1)
                return r0
        }

        public void finish() {
                r2 = this;
            L1:
                java.lang.StringBuilder r0 = r2.builder
                int r0 = r0.length()
                r1 = 6
                if (r0 >= r1) goto L15
                java.lang.StringBuilder r0 = r2.builder
                r1 = 48
                r0.append(r1)
                r0 = 0
                r2.cachedString = r0
                goto L1
            L15:
                return
        }

        public int hashCode() {
                r1 = this;
                java.lang.String r0 = r1.toString()
                int r0 = r0.hashCode()
                return r0
        }

        public void processNextReplacement(java.lang.String r5, boolean r6) {
                r4 = this;
                java.lang.String r0 = r4.lastReplacement
                if (r0 == 0) goto L11
                java.lang.String r0 = r4.lastReplacement
                boolean r0 = r0.endsWith(r5)
                if (r0 == 0) goto L11
                if (r6 == 0) goto Lf
                goto L11
            Lf:
                r0 = 0
                goto L12
            L11:
                r0 = 1
            L12:
                if (r0 == 0) goto L38
                java.lang.StringBuilder r1 = r4.builder
                int r1 = r1.length()
                r2 = 6
                if (r1 >= r2) goto L38
                java.lang.StringBuilder r1 = r4.builder
                r1.append(r5)
                java.lang.StringBuilder r1 = r4.builder
                int r1 = r1.length()
                if (r1 <= r2) goto L35
                java.lang.StringBuilder r1 = r4.builder
                java.lang.StringBuilder r3 = r4.builder
                int r3 = r3.length()
                r1.delete(r2, r3)
            L35:
                r1 = 0
                r4.cachedString = r1
            L38:
                r4.lastReplacement = r5
                return
        }

        public java.lang.String toString() {
                r1 = this;
                java.lang.String r0 = r1.cachedString
                if (r0 != 0) goto Lc
                java.lang.StringBuilder r0 = r1.builder
                java.lang.String r0 = r0.toString()
                r1.cachedString = r0
            Lc:
                java.lang.String r0 = r1.cachedString
                return r0
        }
    }

    private static final class Rule {
        private final java.lang.String pattern;
        private final java.lang.String[] replacementAtStart;
        private final java.lang.String[] replacementBeforeVowel;
        private final java.lang.String[] replacementDefault;

        protected Rule(java.lang.String r3, java.lang.String r4, java.lang.String r5, java.lang.String r6) {
                r2 = this;
                r2.<init>()
                r2.pattern = r3
                java.lang.String r0 = "\\|"
                java.lang.String[] r1 = r4.split(r0)
                r2.replacementAtStart = r1
                java.lang.String[] r1 = r5.split(r0)
                r2.replacementBeforeVowel = r1
                java.lang.String[] r0 = r6.split(r0)
                r2.replacementDefault = r0
                return
        }

        static /* synthetic */ java.lang.String access$000(org.apache.commons.codec.language.DaitchMokotoffSoundex.Rule r1) {
                java.lang.String r0 = r1.pattern
                return r0
        }

        private boolean isVowel(char r2) {
                r1 = this;
                r0 = 97
                if (r2 == r0) goto L17
                r0 = 101(0x65, float:1.42E-43)
                if (r2 == r0) goto L17
                r0 = 105(0x69, float:1.47E-43)
                if (r2 == r0) goto L17
                r0 = 111(0x6f, float:1.56E-43)
                if (r2 == r0) goto L17
                r0 = 117(0x75, float:1.64E-43)
                if (r2 != r0) goto L15
                goto L17
            L15:
                r0 = 0
                goto L18
            L17:
                r0 = 1
            L18:
                return r0
        }

        public int getPatternLength() {
                r1 = this;
                java.lang.String r0 = r1.pattern
                int r0 = r0.length()
                return r0
        }

        public java.lang.String[] getReplacements(java.lang.String r4, boolean r5) {
                r3 = this;
                if (r5 == 0) goto L5
                java.lang.String[] r0 = r3.replacementAtStart
                return r0
            L5:
                int r0 = r3.getPatternLength()
                int r1 = r4.length()
                if (r0 >= r1) goto L1b
                char r1 = r4.charAt(r0)
                boolean r1 = r3.isVowel(r1)
                if (r1 == 0) goto L1b
                r1 = 1
                goto L1c
            L1b:
                r1 = 0
            L1c:
                if (r1 == 0) goto L21
                java.lang.String[] r2 = r3.replacementBeforeVowel
                return r2
            L21:
                java.lang.String[] r2 = r3.replacementDefault
                return r2
        }

        public boolean matches(java.lang.String r2) {
                r1 = this;
                java.lang.String r0 = r1.pattern
                boolean r0 = r2.startsWith(r0)
                return r0
        }

        public java.lang.String toString() {
                r6 = this;
                java.lang.String r0 = r6.pattern
                java.lang.String[] r1 = r6.replacementAtStart
                java.util.List r1 = java.util.Arrays.asList(r1)
                java.lang.String[] r2 = r6.replacementBeforeVowel
                java.util.List r2 = java.util.Arrays.asList(r2)
                java.lang.String[] r3 = r6.replacementDefault
                java.util.List r3 = java.util.Arrays.asList(r3)
                r4 = 4
                java.lang.Object[] r4 = new java.lang.Object[r4]
                r5 = 0
                r4[r5] = r0
                r0 = 1
                r4[r0] = r1
                r0 = 2
                r4[r0] = r2
                r0 = 3
                r4[r0] = r3
                java.lang.String r0 = "%s=(%s,%s,%s)"
                java.lang.String r0 = java.lang.String.format(r0, r4)
                return r0
        }
    }

    static {
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            org.apache.commons.codec.language.DaitchMokotoffSoundex.RULES = r0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            org.apache.commons.codec.language.DaitchMokotoffSoundex.FOLDINGS = r0
            java.util.Scanner r0 = new java.util.Scanner
            java.lang.String r1 = "org/apache/commons/codec/language/dmrules.txt"
            java.io.InputStream r2 = org.apache.commons.codec.Resources.getInputStream(r1)
            java.lang.String r3 = org.apache.commons.codec.CharEncoding.UTF_8
            r0.<init>(r2, r3)
            java.util.Map<java.lang.Character, java.util.List<org.apache.commons.codec.language.DaitchMokotoffSoundex$Rule>> r2 = org.apache.commons.codec.language.DaitchMokotoffSoundex.RULES     // Catch: java.lang.Throwable -> L30
            java.util.Map<java.lang.Character, java.lang.Character> r3 = org.apache.commons.codec.language.DaitchMokotoffSoundex.FOLDINGS     // Catch: java.lang.Throwable -> L30
            parseRules(r0, r1, r2, r3)     // Catch: java.lang.Throwable -> L30
            r0.close()
            java.util.Map<java.lang.Character, java.util.List<org.apache.commons.codec.language.DaitchMokotoffSoundex$Rule>> r0 = org.apache.commons.codec.language.DaitchMokotoffSoundex.RULES
            org.apache.commons.codec.language.DaitchMokotoffSoundex$$ExternalSyntheticLambda2 r1 = new org.apache.commons.codec.language.DaitchMokotoffSoundex$$ExternalSyntheticLambda2
            r1.<init>()
            r0.forEach(r1)
            return
        L30:
            r1 = move-exception
            r0.close()     // Catch: java.lang.Throwable -> L35
            goto L39
        L35:
            r2 = move-exception
            r1.addSuppressed(r2)
        L39:
            throw r1
    }

    public DaitchMokotoffSoundex() {
            r1 = this;
            r0 = 1
            r1.<init>(r0)
            return
    }

    public DaitchMokotoffSoundex(boolean r1) {
            r0 = this;
            r0.<init>()
            r0.folding = r1
            return
    }

    private java.lang.String cleanup(java.lang.String r8) {
            r7 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            char[] r1 = r8.toCharArray()
            int r2 = r1.length
            r3 = 0
        Lb:
            if (r3 >= r2) goto L36
            char r4 = r1[r3]
            boolean r5 = java.lang.Character.isWhitespace(r4)
            if (r5 == 0) goto L16
            goto L33
        L16:
            char r4 = java.lang.Character.toLowerCase(r4)
            java.util.Map<java.lang.Character, java.lang.Character> r5 = org.apache.commons.codec.language.DaitchMokotoffSoundex.FOLDINGS
            java.lang.Character r6 = java.lang.Character.valueOf(r4)
            java.lang.Object r5 = r5.get(r6)
            java.lang.Character r5 = (java.lang.Character) r5
            boolean r6 = r7.folding
            if (r6 == 0) goto L30
            if (r5 == 0) goto L30
            char r4 = r5.charValue()
        L30:
            r0.append(r4)
        L33:
            int r3 = r3 + 1
            goto Lb
        L36:
            java.lang.String r1 = r0.toString()
            return r1
    }

    static /* synthetic */ java.util.List lambda$parseRules$2(java.lang.Character r1) {
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            return r0
    }

    static /* synthetic */ int lambda$static$0(org.apache.commons.codec.language.DaitchMokotoffSoundex.Rule r2, org.apache.commons.codec.language.DaitchMokotoffSoundex.Rule r3) {
            int r0 = r3.getPatternLength()
            int r1 = r2.getPatternLength()
            int r0 = r0 - r1
            return r0
    }

    static /* synthetic */ void lambda$static$1(java.lang.Character r1, java.util.List r2) {
            org.apache.commons.codec.language.DaitchMokotoffSoundex$$ExternalSyntheticLambda1 r0 = new org.apache.commons.codec.language.DaitchMokotoffSoundex$$ExternalSyntheticLambda1
            r0.<init>()
            r2.sort(r0)
            return
    }

    private static void parseRules(java.util.Scanner r17, java.lang.String r18, java.util.Map<java.lang.Character, java.util.List<org.apache.commons.codec.language.DaitchMokotoffSoundex.Rule>> r19, java.util.Map<java.lang.Character, java.lang.Character> r20) {
            r1 = r18
            r0 = 0
            r2 = 0
        L4:
            boolean r3 = r17.hasNextLine()
            if (r3 == 0) goto L17a
            int r3 = r0 + 1
            java.lang.String r4 = r17.nextLine()
            r0 = r4
            if (r2 == 0) goto L1e
            java.lang.String r5 = "*/"
            boolean r5 = r0.endsWith(r5)
            if (r5 == 0) goto L47
            r2 = 0
            r0 = r3
            goto L4
        L1e:
            java.lang.String r5 = "/*"
            boolean r5 = r0.startsWith(r5)
            if (r5 == 0) goto L2f
            r2 = 1
            r13 = r20
            r16 = r2
            r2 = r19
            goto L121
        L2f:
            java.lang.String r5 = "//"
            int r5 = r0.indexOf(r5)
            r6 = 0
            if (r5 < 0) goto L3c
            java.lang.String r0 = r0.substring(r6, r5)
        L3c:
            java.lang.String r7 = r0.trim()
            boolean r0 = r7.isEmpty()
            if (r0 == 0) goto L49
        L47:
            r0 = r3
            goto L4
        L49:
            java.lang.String r0 = "="
            boolean r8 = r7.contains(r0)
            java.lang.String r9 = " parts: "
            r10 = 2
            java.lang.String r11 = " in "
            r12 = 1
            if (r8 == 0) goto Ld8
            java.lang.String[] r0 = r7.split(r0)
            int r8 = r0.length
            if (r8 != r10) goto Lac
            r8 = r0[r6]
            r9 = r0[r12]
            int r10 = r8.length()
            if (r10 != r12) goto L89
            int r10 = r9.length()
            if (r10 != r12) goto L89
            char r10 = r8.charAt(r6)
            java.lang.Character r10 = java.lang.Character.valueOf(r10)
            char r6 = r9.charAt(r6)
            java.lang.Character r6 = java.lang.Character.valueOf(r6)
            r13 = r20
            r13.put(r10, r6)
            r16 = r2
            r2 = r19
            goto L121
        L89:
            r13 = r20
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
            java.lang.String r12 = "Malformed folding statement - patterns are not single characters: "
            java.lang.StringBuilder r10 = r10.append(r12)
            java.lang.StringBuilder r10 = r10.append(r4)
            java.lang.StringBuilder r10 = r10.append(r11)
            java.lang.StringBuilder r10 = r10.append(r1)
            java.lang.String r10 = r10.toString()
            r6.<init>(r10)
            throw r6
        Lac:
            r13 = r20
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            java.lang.String r10 = "Malformed folding statement split into "
            java.lang.StringBuilder r8 = r8.append(r10)
            int r10 = r0.length
            java.lang.StringBuilder r8 = r8.append(r10)
            java.lang.StringBuilder r8 = r8.append(r9)
            java.lang.StringBuilder r8 = r8.append(r4)
            java.lang.StringBuilder r8 = r8.append(r11)
            java.lang.StringBuilder r8 = r8.append(r1)
            java.lang.String r8 = r8.toString()
            r6.<init>(r8)
            throw r6
        Ld8:
            r13 = r20
            java.lang.String r0 = "\\s+"
            java.lang.String[] r8 = r7.split(r0)
            int r0 = r8.length
            r14 = 4
            if (r0 != r14) goto L150
            r0 = r8[r6]     // Catch: java.lang.IllegalArgumentException -> L128
            java.lang.String r0 = stripQuotes(r0)     // Catch: java.lang.IllegalArgumentException -> L128
            r9 = r8[r12]     // Catch: java.lang.IllegalArgumentException -> L128
            java.lang.String r9 = stripQuotes(r9)     // Catch: java.lang.IllegalArgumentException -> L128
            r10 = r8[r10]     // Catch: java.lang.IllegalArgumentException -> L128
            java.lang.String r10 = stripQuotes(r10)     // Catch: java.lang.IllegalArgumentException -> L128
            r11 = 3
            r11 = r8[r11]     // Catch: java.lang.IllegalArgumentException -> L128
            java.lang.String r11 = stripQuotes(r11)     // Catch: java.lang.IllegalArgumentException -> L128
            org.apache.commons.codec.language.DaitchMokotoffSoundex$Rule r12 = new org.apache.commons.codec.language.DaitchMokotoffSoundex$Rule     // Catch: java.lang.IllegalArgumentException -> L128
            r12.<init>(r0, r9, r10, r11)     // Catch: java.lang.IllegalArgumentException -> L128
            java.lang.String r14 = org.apache.commons.codec.language.DaitchMokotoffSoundex.Rule.access$000(r12)     // Catch: java.lang.IllegalArgumentException -> L128
            char r6 = r14.charAt(r6)     // Catch: java.lang.IllegalArgumentException -> L128
            java.lang.Character r14 = java.lang.Character.valueOf(r6)     // Catch: java.lang.IllegalArgumentException -> L128
            org.apache.commons.codec.language.DaitchMokotoffSoundex$$ExternalSyntheticLambda0 r15 = new org.apache.commons.codec.language.DaitchMokotoffSoundex$$ExternalSyntheticLambda0     // Catch: java.lang.IllegalArgumentException -> L128
            r15.<init>()     // Catch: java.lang.IllegalArgumentException -> L128
            r16 = r2
            r2 = r19
            java.lang.Object r14 = r2.computeIfAbsent(r14, r15)     // Catch: java.lang.IllegalArgumentException -> L126
            java.util.List r14 = (java.util.List) r14     // Catch: java.lang.IllegalArgumentException -> L126
            r14.add(r12)     // Catch: java.lang.IllegalArgumentException -> L126
        L121:
            r0 = r3
            r2 = r16
            goto L4
        L126:
            r0 = move-exception
            goto L12d
        L128:
            r0 = move-exception
            r16 = r2
            r2 = r19
        L12d:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            java.lang.String r10 = "Problem parsing line '"
            java.lang.StringBuilder r9 = r9.append(r10)
            java.lang.StringBuilder r9 = r9.append(r3)
            java.lang.String r10 = "' in "
            java.lang.StringBuilder r9 = r9.append(r10)
            java.lang.StringBuilder r9 = r9.append(r1)
            java.lang.String r9 = r9.toString()
            r6.<init>(r9, r0)
            throw r6
        L150:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r10 = "Malformed rule statement split into "
            java.lang.StringBuilder r6 = r6.append(r10)
            int r10 = r8.length
            java.lang.StringBuilder r6 = r6.append(r10)
            java.lang.StringBuilder r6 = r6.append(r9)
            java.lang.StringBuilder r6 = r6.append(r4)
            java.lang.StringBuilder r6 = r6.append(r11)
            java.lang.StringBuilder r6 = r6.append(r1)
            java.lang.String r6 = r6.toString()
            r0.<init>(r6)
            throw r0
        L17a:
            return
    }

    private java.lang.String[] soundex(java.lang.String r21, boolean r22) {
            r20 = this;
            r0 = 0
            if (r21 != 0) goto L4
            return r0
        L4:
            java.lang.String r1 = r20.cleanup(r21)
            java.util.LinkedHashSet r2 = new java.util.LinkedHashSet
            r2.<init>()
            org.apache.commons.codec.language.DaitchMokotoffSoundex$Branch r3 = new org.apache.commons.codec.language.DaitchMokotoffSoundex$Branch
            r3.<init>(r0)
            r2.add(r3)
            r0 = 0
            r3 = 0
        L17:
            int r4 = r1.length()
            if (r3 >= r4) goto Lfe
            char r4 = r1.charAt(r3)
            boolean r5 = java.lang.Character.isWhitespace(r4)
            r6 = 1
            if (r5 == 0) goto L29
            goto L3c
        L29:
            java.lang.String r5 = r1.substring(r3)
            java.util.Map<java.lang.Character, java.util.List<org.apache.commons.codec.language.DaitchMokotoffSoundex$Rule>> r7 = org.apache.commons.codec.language.DaitchMokotoffSoundex.RULES
            java.lang.Character r8 = java.lang.Character.valueOf(r4)
            java.lang.Object r7 = r7.get(r8)
            java.util.List r7 = (java.util.List) r7
            if (r7 != 0) goto L42
        L3c:
            r17 = r1
            r16 = r6
            goto Lf8
        L42:
            if (r22 == 0) goto L4a
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
            goto L4e
        L4a:
            java.util.List r8 = java.util.Collections.emptyList()
        L4e:
            java.util.Iterator r9 = r7.iterator()
        L52:
            boolean r10 = r9.hasNext()
            if (r10 == 0) goto Lf1
            java.lang.Object r10 = r9.next()
            org.apache.commons.codec.language.DaitchMokotoffSoundex$Rule r10 = (org.apache.commons.codec.language.DaitchMokotoffSoundex.Rule) r10
            boolean r11 = r10.matches(r5)
            if (r11 == 0) goto Le9
            if (r22 == 0) goto L69
            r8.clear()
        L69:
            if (r0 != 0) goto L6d
            r11 = r6
            goto L6e
        L6d:
            r11 = 0
        L6e:
            java.lang.String[] r11 = r10.getReplacements(r5, r11)
            int r12 = r11.length
            if (r12 <= r6) goto L79
            if (r22 == 0) goto L79
            r12 = r6
            goto L7a
        L79:
            r12 = 0
        L7a:
            java.util.Iterator r13 = r2.iterator()
        L7e:
            boolean r14 = r13.hasNext()
            if (r14 == 0) goto Ld3
            java.lang.Object r14 = r13.next()
            org.apache.commons.codec.language.DaitchMokotoffSoundex$Branch r14 = (org.apache.commons.codec.language.DaitchMokotoffSoundex.Branch) r14
            int r15 = r11.length
            r16 = r6
            r6 = 0
        L8e:
            if (r6 >= r15) goto Lc8
            r9 = r11[r6]
            if (r12 == 0) goto L99
            org.apache.commons.codec.language.DaitchMokotoffSoundex$Branch r17 = r14.createBranch()
            goto L9b
        L99:
            r17 = r14
        L9b:
            r18 = r17
            r17 = r1
            r1 = 109(0x6d, float:1.53E-43)
            if (r0 != r1) goto La8
            r1 = 110(0x6e, float:1.54E-43)
            if (r4 == r1) goto Lb0
            goto Laa
        La8:
            r1 = 110(0x6e, float:1.54E-43)
        Laa:
            if (r0 != r1) goto Lb3
            r1 = 109(0x6d, float:1.53E-43)
            if (r4 != r1) goto Lb3
        Lb0:
            r1 = r16
            goto Lb4
        Lb3:
            r1 = 0
        Lb4:
            r19 = r0
            r0 = r18
            r0.processNextReplacement(r9, r1)
            if (r22 != 0) goto Lbe
            goto Lcc
        Lbe:
            r8.add(r0)
            int r6 = r6 + 1
            r1 = r17
            r0 = r19
            goto L8e
        Lc8:
            r19 = r0
            r17 = r1
        Lcc:
            r6 = r16
            r1 = r17
            r0 = r19
            goto L7e
        Ld3:
            r19 = r0
            r17 = r1
            r16 = r6
            if (r22 == 0) goto Le1
            r2.clear()
            r2.addAll(r8)
        Le1:
            int r0 = r10.getPatternLength()
            int r0 = r0 + (-1)
            int r3 = r3 + r0
            goto Lf7
        Le9:
            r19 = r0
            r17 = r1
            r16 = r6
            goto L52
        Lf1:
            r19 = r0
            r17 = r1
            r16 = r6
        Lf7:
            r0 = r4
        Lf8:
            int r3 = r3 + 1
            r1 = r17
            goto L17
        Lfe:
            r19 = r0
            r17 = r1
            int r0 = r2.size()
            java.lang.String[] r0 = new java.lang.String[r0]
            r1 = 0
            java.util.Iterator r3 = r2.iterator()
        L10d:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L126
            java.lang.Object r4 = r3.next()
            org.apache.commons.codec.language.DaitchMokotoffSoundex$Branch r4 = (org.apache.commons.codec.language.DaitchMokotoffSoundex.Branch) r4
            r4.finish()
            int r5 = r1 + 1
            java.lang.String r6 = r4.toString()
            r0[r1] = r6
            r1 = r5
            goto L10d
        L126:
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

    @Override // org.apache.commons.codec.Encoder
    public java.lang.Object encode(java.lang.Object r3) throws org.apache.commons.codec.EncoderException {
            r2 = this;
            boolean r0 = r3 instanceof java.lang.String
            if (r0 == 0) goto Lc
            r0 = r3
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r2.encode(r0)
            return r0
        Lc:
            org.apache.commons.codec.EncoderException r0 = new org.apache.commons.codec.EncoderException
            java.lang.String r1 = "Parameter supplied to DaitchMokotoffSoundex encode is not of type java.lang.String"
            r0.<init>(r1)
            throw r0
    }

    @Override // org.apache.commons.codec.StringEncoder
    public java.lang.String encode(java.lang.String r3) {
            r2 = this;
            if (r3 != 0) goto L4
            r0 = 0
            return r0
        L4:
            r0 = 0
            java.lang.String[] r1 = r2.soundex(r3, r0)
            r0 = r1[r0]
            return r0
    }

    public java.lang.String soundex(java.lang.String r8) {
            r7 = this;
            r0 = 1
            java.lang.String[] r0 = r7.soundex(r8, r0)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r2 = 0
            int r3 = r0.length
            r4 = 0
        Ld:
            if (r4 >= r3) goto L21
            r5 = r0[r4]
            r1.append(r5)
            int r2 = r2 + 1
            int r6 = r0.length
            if (r2 >= r6) goto L1e
            r6 = 124(0x7c, float:1.74E-43)
            r1.append(r6)
        L1e:
            int r4 = r4 + 1
            goto Ld
        L21:
            java.lang.String r3 = r1.toString()
            return r3
    }
}
