package oT;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0016\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0013\u0010\u0014B\u0013\b\u0017\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0005¢\u0006\u0004\b\u0013\u0010\u0016J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\u0006\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\b\u001a\u00020\u0007H\u0016R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\f\u0010\u0010\u001a\u0004\b\n\u0010\u0011¨\u0006\u0017"}, d2 = {"LoT/vME;", "", "", "hashCode", "other", "", "equals", "", "toString", "LoT/rLs;", "XF", "LoT/rLs;", "h", "()LoT/rLs;", "spanStyle", "LoT/vdD;", "LoT/vdD;", "()LoT/vdD;", "paragraphStyle", "<init>", "(LoT/rLs;LoT/vdD;)V", "includeFontPadding", "(Z)V", "ui-text_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class vME {
    private final oT.rLs XF;

    /* renamed from: h, reason: collision with root package name */
    private final oT.vdD f1146h;

    static {
            r0 = 3
            return
    }

    public vME(oT.rLs r2, oT.vdD r3) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r1.XF = r2
            r0 = 1
            r1.f1146h = r3
            r0 = 1
            return
    }

    @kotlin.Deprecated(message = "includeFontPadding was added to Android in order to prevent clipping issues on tall scripts. However that issue has been fixed since Android 28. Compose backports the fix for Android versions prior to Android 28. Therefore the original reason why includeFontPadding was needed is invalid on Compose.This configuration was added for migration of the apps in case some code or design was relying includeFontPadding=true behavior; and will be removed.")
    public vME(boolean r3) {
            r2 = this;
            r1 = 1
            oT.vdD r0 = new oT.vdD
            r1 = 2
            r0.<init>(r3)
            r1 = 5
            r3 = 0
            r1 = 4
            r2.<init>(r3, r0)
            r1 = 5
            return
    }

    public final oT.vdD XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            oT.vdD r0 = r2.f1146h
            r1 = 1
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r0 = 1
            r4 = 2
            if (r5 != r6) goto L5
            return r0
        L5:
            boolean r1 = r6 instanceof oT.vME
            r4 = 7
            r2 = 0
            r4 = 0
            if (r1 != 0) goto Le
            r4 = 3
            return r2
        Le:
            r4 = 2
            oT.vdD r1 = r5.f1146h
            r4 = 4
            oT.vME r6 = (oT.vME) r6
            r4 = 4
            oT.vdD r3 = r6.f1146h
            r4 = 2
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 2
            if (r1 != 0) goto L21
            r4 = 3
            return r2
        L21:
            r4 = 1
            oT.rLs r1 = r5.XF
            r4 = 6
            oT.rLs r6 = r6.XF
            r4 = 2
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 2
            if (r6 != 0) goto L31
            r4 = 5
            return r2
        L31:
            return r0
    }

    public final oT.rLs h() {
            r2 = this;
            r1 = 2
            oT.rLs r0 = r2.XF
            r1 = 4
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 2
            oT.rLs r0 = r4.XF
            r3 = 0
            r1 = 0
            r3 = 2
            if (r0 == 0) goto Lf
            r3 = 7
            int r0 = r0.hashCode()
            r3 = 4
            goto L12
        Lf:
            r3 = 6
            r0 = r1
            r0 = r1
        L12:
            r3 = 1
            int r0 = r0 * 31
            r3 = 5
            oT.vdD r2 = r4.f1146h
            if (r2 == 0) goto L1f
            r3 = 3
            int r1 = r2.hashCode()
        L1f:
            r3 = 4
            int r0 = r0 + r1
            r3 = 3
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "=lsxattSafSmle(ptlyyoetesPnr"
            java.lang.String r1 = "PlatformTextStyle(spanStyle="
            r2 = 5
            r0.append(r1)
            r2 = 6
            oT.rLs r1 = r3.XF
            r2 = 2
            r0.append(r1)
            java.lang.String r1 = "pprmgahSrlaae= y"
            java.lang.String r1 = ", paragraphSyle="
            r2 = 2
            r0.append(r1)
            r2 = 1
            oT.vdD r1 = r3.f1146h
            r2 = 3
            r0.append(r1)
            r2 = 6
            r1 = 41
            r2 = 5
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }
}
