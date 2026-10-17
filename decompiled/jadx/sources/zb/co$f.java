package zb;

/* JADX INFO: Add missing generic type declarations: [T] */
@kotlin.Metadata(d1 = {"\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J$\u0010\u0007\u001a\u00020\u00062\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H\u0016J\u001e\u0010\n\u001a\u00020\u00062\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\bH\u0016¨\u0006\u000b"}, d2 = {"zb/co$f", "Lzb/Mk;", "Lzb/f;", "call", "Lzb/mlu;", "response", "", "XF", "", "t", "h", "retrofit"}, k = 1, mv = {1, 4, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class co$f<T> implements zb.Mk<T> {
    final /* synthetic */ kotlinx.coroutines.vrp XF;

    co$f(kotlinx.coroutines.vrp r2) {
            r1 = this;
            r0 = 5
            r1.XF = r2
            r0 = 0
            r1.<init>()
            r0 = 6
            return
    }

    public void XF(zb.f<T> r5, zb.mlu<T> r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r6.Z()
            r3 = 6
            if (r0 == 0) goto Lb4
            r3 = 4
            java.lang.Object r6 = r6.XF()
            r3 = 2
            if (r6 != 0) goto La6
            r3 = 0
            Roi.Sm r5 = r5.s()
            r3 = 6
            java.lang.Class<zb.LZn> r6 = zb.LZn.class
            java.lang.Class<zb.LZn> r6 = zb.LZn.class
            r3 = 5
            java.lang.Object r5 = r5.b(r6)
            r3 = 3
            if (r5 != 0) goto L27
            r3 = 2
            kotlin.jvm.internal.Intrinsics.throwNpe()
        L27:
            r3 = 7
            java.lang.String r6 = "e!si)(jc.rvn)gts:(ln.cIcaa.quo:eta!ssalvloaa"
            java.lang.String r6 = "call.request().tag(Invocation::class.java)!!"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkExpressionValueIsNotNull(r5, r6)
            r3 = 5
            zb.LZn r5 = (zb.LZn) r5
            r3 = 6
            java.lang.reflect.Method r5 = r5.XF()
            r3 = 7
            kotlin.KotlinNullPointerException r6 = new kotlin.KotlinNullPointerException
            r3 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 3
            r0.<init>()
            r3 = 6
            java.lang.String r1 = "foRmp roee mns"
            java.lang.String r1 = "Response from "
            r3 = 6
            r0.append(r1)
            r3 = 2
            java.lang.String r1 = "odtmoh"
            java.lang.String r1 = "method"
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkExpressionValueIsNotNull(r5, r1)
            r3 = 4
            java.lang.Class r1 = r5.getDeclaringClass()
            r3 = 5
            java.lang.String r2 = "nosdgbtesdmaralh.Ccie"
            java.lang.String r2 = "method.declaringClass"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkExpressionValueIsNotNull(r1, r2)
            r3 = 2
            java.lang.String r1 = r1.getName()
            r3 = 5
            r0.append(r1)
            r3 = 4
            r1 = 46
            r3 = 2
            r0.append(r1)
            r3 = 6
            java.lang.String r5 = r5.getName()
            r3 = 2
            r0.append(r5)
            r3 = 4
            java.lang.String r5 = "d betau ls n rtoyde  dcsenwnulnb pul-rnsyaw lo peoal esua"
            java.lang.String r5 = " was null but response body type was declared as non-null"
            r3 = 1
            r0.append(r5)
            r3 = 2
            java.lang.String r5 = r0.toString()
            r3 = 4
            r6.<init>(r5)
            r3 = 5
            kotlinx.coroutines.vrp r5 = r4.XF
            kotlin.Result$Companion r0 = kotlin.Result.Companion
            r3 = 5
            java.lang.Object r6 = kotlin.ResultKt.createFailure(r6)
            r3 = 4
            java.lang.Object r6 = kotlin.Result.constructor-impl(r6)
            r3 = 7
            r5.resumeWith(r6)
            r3 = 3
            goto Lcf
        La6:
            r3 = 2
            kotlinx.coroutines.vrp r5 = r4.XF
            r3 = 4
            java.lang.Object r6 = kotlin.Result.constructor-impl(r6)
            r3 = 6
            r5.resumeWith(r6)
            r3 = 2
            goto Lcf
        Lb4:
            r3 = 7
            kotlinx.coroutines.vrp r5 = r4.XF
            r3 = 6
            retrofit2.HttpException r0 = new retrofit2.HttpException
            r3 = 2
            r0.<init>(r6)
            r3 = 4
            kotlin.Result$Companion r6 = kotlin.Result.Companion
            r3 = 2
            java.lang.Object r6 = kotlin.ResultKt.createFailure(r0)
            r3 = 0
            java.lang.Object r6 = kotlin.Result.constructor-impl(r6)
            r3 = 5
            r5.resumeWith(r6)
        Lcf:
            return
    }

    public void h(zb.f<T> r3, java.lang.Throwable r4) {
            r2 = this;
            r1 = 0
            kotlinx.coroutines.vrp r3 = r2.XF
            r1 = 0
            kotlin.Result$Companion r0 = kotlin.Result.Companion
            r1 = 3
            java.lang.Object r4 = kotlin.ResultKt.createFailure(r4)
            r1 = 0
            java.lang.Object r4 = kotlin.Result.constructor-impl(r4)
            r1 = 1
            r3.resumeWith(r4)
            r1 = 0
            return
    }
}
