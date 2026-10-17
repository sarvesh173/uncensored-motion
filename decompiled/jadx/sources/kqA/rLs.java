package kqA;

@kotlin.Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\bf\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\u00020\u0002J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H¦@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J&\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u00072\u0006\u0010\u0003\u001a\u00028\u0000H&ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\b\u0010\tJ\u0014\u0010\r\u001a\u00020\f2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH&J-\u0010\u0012\u001a\u00020\u00042#\u0010\u0011\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\n¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\u00040\u000eH'R\u001a\u0010\u0017\u001a\u00020\f8&X§\u0004¢\u0006\f\u0012\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0013\u0010\u0014\u0082\u0002\u000f\n\u0002\b\u0019\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\u0018"}, d2 = {"LkqA/rLs;", "E", "", "element", "", "pyv", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "LkqA/qR;", "h", "(Ljava/lang/Object;)Ljava/lang/Object;", "", "cause", "", "Bq3", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "handler", "XF", "GK", "()Z", "isClosedForSend$annotations", "()V", "isClosedForSend", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public interface rLs<E> {

    @kotlin.Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
    public static final class NS {
        public static /* synthetic */ boolean XF(kqA.rLs r1, java.lang.Throwable r2, int r3, java.lang.Object r4) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                if (r4 != 0) goto L12
                r0 = 3
                r3 = r3 & 1
                if (r3 == 0) goto Lb
                r0 = 1
                r2 = 0
            Lb:
                r0 = 2
                boolean r1 = r1.Bq3(r2)
                r0 = 0
                return r1
            L12:
                r0 = 4
                java.lang.UnsupportedOperationException r1 = new java.lang.UnsupportedOperationException
                r0 = 0
                java.lang.String r2 = " ostS  ciohtandrifope:i l idrl rtrpsp etufneau n ssnulgnssoetm uttglcetuht,caeaw"
                java.lang.String r2 = "Super calls with default arguments not supported in this target, function: close"
                r0 = 2
                r1.<init>(r2)
                r0 = 3
                throw r1
        }
    }

    boolean Bq3(java.lang.Throwable r1);

    boolean GK();

    void XF(kotlin.jvm.functions.Function1<? super java.lang.Throwable, kotlin.Unit> r1);

    java.lang.Object h(E r1);

    java.lang.Object pyv(E r1, kotlin.coroutines.Continuation<? super kotlin.Unit> r2);
}
