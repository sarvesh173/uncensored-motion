package com.alightcreative.account;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007¨\u0006\t"}, d2 = {"Lcom/alightcreative/account/LicenseBenefitAdapter;", "", "Lt4M/Q8S;", "benefit", "", "toJson", "fromJson", "<init>", "()V", "app_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nIAPTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPTypes.kt\ncom/alightcreative/account/LicenseBenefitAdapter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,346:1\n1109#2,2:347\n*S KotlinDebug\n*F\n+ 1 IAPTypes.kt\ncom/alightcreative/account/LicenseBenefitAdapter\n*L\n74#1:347,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class LicenseBenefitAdapter {

    public class IOException extends java.lang.RuntimeException {
    }

    static {
            r0 = 6
            return
    }

    public LicenseBenefitAdapter() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 3
            return
    }

    @com.squareup.moshi.FromJson
    public final t4M.Q8S fromJson(java.lang.String r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = uC.vdD.XF()
            r6 = 5
            int r1 = r0 * 5
            r6 = 6
            int r1 = r1 % r0
            r6 = 4
            if (r1 != 0) goto L16
            r6 = 0
            java.lang.String r0 = "kascaa}"
            java.lang.String r0 = "aakcaa}"
            r6 = 5
            goto L22
        L16:
            r6 = 4
            java.lang.String r0 = "9<}m-&>u/:0>a00 u/?t0o=(1-0lu/3z5/6/600u%<=d00a18&.i142u."
            java.lang.String r0 = "\u001d&t69:5<z.2}\u001a0-a\u00136-&.(<i/%l>/o=> =1u0840?u"
            r1 = 82
            r6 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
        L22:
            r6 = 3
            r1 = 3
            r6 = 4
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r6 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 4
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r6 = 6
            int r0 = java.lang.Integer.parseInt(r0)
            r6 = 1
            if (r0 == 0) goto L3e
            r6 = 1
            r0 = 0
            r6 = 5
            goto L43
        L3e:
            r6 = 1
            t4M.Q8S[] r0 = t4M.Q8S.values()
        L43:
            r6 = 4
            int r2 = r0.length
            r6 = 0
            r3 = 0
        L47:
            r6 = 2
            if (r3 >= r2) goto L60
            r4 = r0[r3]
            r6 = 1
            java.lang.String r5 = r4.getId()
            r6 = 2
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r8)
            r6 = 4
            if (r5 == 0) goto L5b
            r6 = 4
            return r4
        L5b:
            r6 = 0
            int r3 = r3 + 1
            r6 = 5
            goto L47
        L60:
            r6 = 6
            java.util.NoSuchElementException r8 = new java.util.NoSuchElementException
            r6 = 2
            int r0 = uC.vdD.XF()
            r6 = 7
            int r2 = r0 * 2
            r6 = 3
            int r2 = r2 % r0
            r6 = 5
            if (r2 != 0) goto L78
            r6 = 6
            java.lang.String r0 = "u1wro7|oaiiBfekcle0gccwt/rljpz)(z~qk=x|u%0ymmgpve4<go|"
            java.lang.String r0 = "Bvwg~(jeexlgac1||4pzru|to<p\u007fkcikmc%rom)zyiiglqew="
            r6 = 1
            goto L87
        L78:
            r6 = 7
            java.lang.String r0 = "ud/udb/27f68"
            java.lang.String r0 = "𭬦"
            r6 = 4
            r2 = 107(0x6b, float:1.5E-43)
            r6 = 3
            java.lang.String r0 = n0q.f.h(r0, r2)
        L87:
            r6 = 1
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r6 = 7
            r8.<init>(r0)
            r6 = 6
            throw r8
    }

    @com.squareup.moshi.ToJson
    public final java.lang.String toJson(t4M.Q8S r4) {
            r3 = this;
            r2 = 1
            int r0 = uC.vdD.XF()
            r2 = 7
            int r1 = r0 * 4
            r2 = 0
            int r1 = r1 % r0
            r2 = 0
            if (r1 != 0) goto L12
            r2 = 3
            java.lang.String r0 = "`fj``n|"
            r2 = 5
            goto L20
        L12:
            r2 = 2
            java.lang.String r0 = "ul+~,iu%:3cajinaaji0u/cts7l<op{p`f0ed|k%-m1x"
            java.lang.String r0 = "1<ama:ijlzxps%\u007f%t~+p|{,-uica`n3eolcjikd"
            r2 = 5
            r1 = 87
            r2 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
        L20:
            r2 = 0
            r1 = 2
            r2 = 3
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            java.lang.String r4 = r4.getId()
            r2 = 1
            return r4
    }
}
