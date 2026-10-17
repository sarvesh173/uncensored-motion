package Dn;

@kotlin.Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\b`\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J-\u0010\u000b\u001a\u00020\u00042\u0012\b\u0002\u0010\n\u001a\f\u0012\u0004\u0012\u00020\b0\u0007j\u0002`\tH¦@ø\u0001\u0001ø\u0001\u0000ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u0013\u0010\r\u001a\u00020\u0004H¦@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ)\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0010\u0010\u0011\u001a\f\u0012\u0004\u0012\u00020\b0\u000fj\u0002`\u0010H&ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u0004H¦@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u000eR\u0014\u0010\u0017\u001a\u00020\u00168&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R'\u0010\u001b\u001a\f\u0012\u0004\u0012\u00020\b0\u000fj\u0002`\u00108&X¦\u0004ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001aR0\u0010#\u001a\u0016\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001c8&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006$"}, d2 = {"LDn/YRm;", "Lawn/qR;", "LDn/NS;", "audioData", "", "pdH", "(LDn/NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "LF4x/NS;", "", "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMCompositionDuration;", "duration", "BW", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Dmx", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "LF4x/Jl;", "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMCompositionTime;", "time", "", "r5", "(J)Ljava/lang/Float;", "XF", "", "isPlaying", "()Z", "f", "()J", "currentCompositionTime", "Lkotlin/Function2;", "", "LDn/f$lf;", "getFailureHandler", "()Lkotlin/jvm/functions/Function2;", "b", "(Lkotlin/jvm/functions/Function2;)V", "failureHandler", "player_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public interface YRm extends awn.qR {
    java.lang.Object BW(long r1, kotlin.coroutines.Continuation<? super kotlin.Unit> r3);

    java.lang.Object Dmx(kotlin.coroutines.Continuation<? super kotlin.Unit> r1);

    java.lang.Object XF(kotlin.coroutines.Continuation<? super kotlin.Unit> r1);

    void b(kotlin.jvm.functions.Function2<? super java.lang.String, ? super Dn.f.lf, kotlin.Unit> r1);

    long f();

    boolean isPlaying();

    java.lang.Object pdH(Dn.NS r1, kotlin.coroutines.Continuation<? super kotlin.Unit> r2);

    java.lang.Float r5(long r1);
}
