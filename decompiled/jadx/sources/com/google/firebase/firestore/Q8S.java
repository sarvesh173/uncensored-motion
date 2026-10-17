package com.google.firebase.firestore;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class Q8S {
    private static final java.util.regex.Pattern h = null;
    private static final com.google.firebase.firestore.Q8S r5 = null;
    private final MM4.Ikr XF;

    static {
            r2 = 1
            java.lang.String r0 = "/*s/[]//][/"
            java.lang.String r0 = "[~*/\\[\\]]"
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r2 = 0
            com.google.firebase.firestore.Q8S.h = r0
            r2 = 2
            com.google.firebase.firestore.Q8S r0 = new com.google.firebase.firestore.Q8S
            r2 = 2
            MM4.Ikr r1 = MM4.Ikr.Z
            r2 = 2
            r0.<init>(r1)
            r2 = 5
            com.google.firebase.firestore.Q8S.r5 = r0
            r2 = 5
            return
    }

    private Q8S(MM4.Ikr r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 7
            return
    }

    private Q8S(java.util.List<java.lang.String> r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 6
            MM4.Ikr r2 = MM4.Ikr.I4t(r2)
            r0 = 3
            r1.XF = r2
            r0 = 4
            return
    }

    static com.google.firebase.firestore.Q8S XF(java.lang.String r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "ndpmeuindmt ev li ef aol Plhuor dsttb"
            java.lang.String r0 = "Provided field path must not be null."
            r3 = 2
            iDX.Iz.r5(r4, r0)
            r3 = 7
            java.util.regex.Pattern r0 = com.google.firebase.firestore.Q8S.h
            r3 = 5
            java.util.regex.Matcher r0 = r0.matcher(r4)
            r3 = 4
            boolean r0 = r0.find()
            r3 = 2
            r0 = r0 ^ 1
            r3 = 6
            r1 = 0
            r3 = 7
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 5
            java.lang.String r2 = "~r.tois/ n [aaeinndF//)i(//fdli.sP]ftge *oo Uaenhloefm  "
            java.lang.String r2 = "Use FieldPath.of() for field names containing '~*/[]'."
            r3 = 6
            iDX.Iz.XF(r0, r2, r1)
            r3 = 6
            java.lang.String r0 = "\\."
            r3 = 2
            r1 = -1
            r3 = 0
            java.lang.String[] r0 = r4.split(r0, r1)     // Catch: java.lang.IllegalArgumentException -> L3b
            r3 = 7
            com.google.firebase.firestore.Q8S r4 = r5(r0)     // Catch: java.lang.IllegalArgumentException -> L3b
            r3 = 4
            return r4
        L3b:
            r3 = 3
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            r1.<init>()
            r3 = 5
            java.lang.String r2 = " vdi(blpenilta dfaI "
            java.lang.String r2 = "Invalid field path ("
            r3 = 3
            r1.append(r2)
            r1.append(r4)
            r3 = 7
            java.lang.String r4 = "  d m/u /.n,wyrutn/e/th,t..as ibm/t)/.biehs ea cwop i,t n//et/t/ / no oih. P n/"
            java.lang.String r4 = "). Paths must not be empty, begin with '.', end with '.', or contain '..'"
            r3 = 4
            r1.append(r4)
            r3 = 5
            java.lang.String r4 = r1.toString()
            r3 = 7
            r0.<init>(r4)
            r3 = 5
            throw r0
    }

    public static com.google.firebase.firestore.Q8S r5(java.lang.String... r7) {
            r6 = 7
            int r0 = r7.length
            r6 = 7
            r1 = 1
            r6 = 3
            r2 = 0
            r6 = 0
            if (r0 <= 0) goto Le
            r6 = 5
            r0 = r1
            r0 = r1
            r6 = 0
            goto L11
        Le:
            r6 = 0
            r0 = r2
            r0 = r2
        L11:
            r6 = 6
            java.lang.String r3 = ". mfetlpIvithtdobedtitau ap. o iP  p p smnaldheevdry"
            java.lang.String r3 = "Invalid field path. Provided path must not be empty."
            r6 = 7
            java.lang.Object[] r4 = new java.lang.Object[r2]
            r6 = 4
            iDX.Iz.XF(r0, r3, r4)
            r6 = 3
            r0 = r2
            r0 = r2
        L20:
            int r3 = r7.length
            r6 = 0
            if (r0 >= r3) goto L67
            r3 = r7[r0]
            r6 = 4
            if (r3 == 0) goto L36
            r6 = 1
            boolean r3 = r3.isEmpty()
            r6 = 2
            if (r3 != 0) goto L36
            r6 = 0
            r3 = r1
            r3 = r1
            r6 = 3
            goto L39
        L36:
            r6 = 2
            r3 = r2
            r3 = r2
        L39:
            r6 = 0
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r6 = 3
            r4.<init>()
            r6 = 6
            java.lang.String r5 = "gdfavnImqn de lmneit ia eaa trl"
            java.lang.String r5 = "Invalid field name at argument "
            r6 = 1
            r4.append(r5)
            r6 = 5
            int r0 = r0 + 1
            r6 = 1
            r4.append(r0)
            r6 = 3
            r5 = 0
            r6 = 2
            java.lang.String r5 = tdW.Cmyt.SjxHHu.HRDUrnu
            r6 = 0
            r4.append(r5)
            r6 = 6
            java.lang.String r4 = r4.toString()
            r6 = 5
            java.lang.Object[] r5 = new java.lang.Object[r2]
            r6 = 3
            iDX.Iz.XF(r3, r4, r5)
            r6 = 0
            goto L20
        L67:
            r6 = 1
            com.google.firebase.firestore.Q8S r0 = new com.google.firebase.firestore.Q8S
            r6 = 3
            java.util.List r7 = java.util.Arrays.asList(r7)
            r6 = 1
            r0.<init>(r7)
            r6 = 5
            return r0
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 5
            if (r3 != r4) goto L6
            r2 = 3
            r4 = 1
            return r4
        L6:
            r2 = 2
            if (r4 == 0) goto L27
            r2 = 2
            java.lang.Class<com.google.firebase.firestore.Q8S> r0 = com.google.firebase.firestore.Q8S.class
            java.lang.Class<com.google.firebase.firestore.Q8S> r0 = com.google.firebase.firestore.Q8S.class
            r2 = 5
            java.lang.Class r1 = r4.getClass()
            r2 = 0
            if (r0 == r1) goto L18
            r2 = 1
            goto L27
        L18:
            r2 = 5
            com.google.firebase.firestore.Q8S r4 = (com.google.firebase.firestore.Q8S) r4
            r2 = 0
            MM4.Ikr r0 = r3.XF
            MM4.Ikr r4 = r4.XF
            r2 = 2
            boolean r4 = r0.equals(r4)
            r2 = 6
            return r4
        L27:
            r4 = 3
            r4 = 0
            r2 = 3
            return r4
    }

    MM4.Ikr h() {
            r2 = this;
            r1 = 3
            MM4.Ikr r0 = r2.XF
            r1 = 5
            return r0
    }

    public int hashCode() {
            r2 = this;
            MM4.Ikr r0 = r2.XF
            r1 = 4
            int r0 = r0.hashCode()
            r1 = 2
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            MM4.Ikr r0 = r2.XF
            r1 = 1
            java.lang.String r0 = r0.toString()
            r1 = 5
            return r0
    }
}
