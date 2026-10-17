package androidx.constraintlayout.core.parser;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class CLParsingException extends java.lang.Exception {

    /* renamed from: Z, reason: collision with root package name */
    private final int f880Z;
    private final java.lang.String g;
    private final java.lang.String h;

    public java.lang.String XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 5
            java.lang.String r1 = r3.h
            r2 = 6
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = " ("
            java.lang.String r1 = " ("
            r2 = 6
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = r3.g
            r2 = 7
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = " at line "
            r2 = 1
            r0.append(r1)
            r2 = 4
            int r1 = r3.f880Z
            r2 = 4
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
            r2 = 0
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }

    @Override // java.lang.Throwable
    public java.lang.String toString() {
            r3 = this;
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "sPsoitexcEa L(ingCrn"
            java.lang.String r1 = "CLParsingException ("
            r2 = 0
            r0.append(r1)
            int r1 = r3.hashCode()
            r2 = 6
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = ") : "
            java.lang.String r1 = ") : "
            r2 = 7
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = r3.XF()
            r2 = 6
            r0.append(r1)
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }
}
