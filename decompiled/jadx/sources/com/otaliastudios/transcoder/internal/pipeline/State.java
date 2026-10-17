package com.otaliastudios.transcoder.internal.pipeline;

/* compiled from: State.kt */
@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\u00020\u0002:\u0005\u0003\u0004\u0005\u0006\u0007\u0082\u0001\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/otaliastudios/transcoder/internal/pipeline/State;", "T", "", "Ok", "Eos", "Failure", "Retry", "Consume", "Lcom/otaliastudios/transcoder/internal/pipeline/State$Failure;", "Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public interface State<T> {

    /* compiled from: State.kt */
    @kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\b\u001a\u00020\tH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/otaliastudios/transcoder/internal/pipeline/State$Consume;", "Lcom/otaliastudios/transcoder/internal/pipeline/State$Failure;", "sleep", "", "<init>", "(Z)V", "getSleep", "()Z", "toString", "", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Consume implements com.otaliastudios.transcoder.internal.pipeline.State.Failure {
        private final boolean sleep;

        public Consume() {
                r3 = this;
                r0 = 1
                r1 = 0
                r2 = 0
                r3.<init>(r2, r0, r1)
                return
        }

        public Consume(boolean r1) {
                r0 = this;
                r0.<init>()
                r0.sleep = r1
                return
        }

        public /* synthetic */ Consume(boolean r1, int r2, kotlin.jvm.internal.DefaultConstructorMarker r3) {
                r0 = this;
                r2 = r2 & 1
                if (r2 == 0) goto L5
                r1 = 0
            L5:
                r0.<init>(r1)
                return
        }

        @Override // com.otaliastudios.transcoder.internal.pipeline.State.Failure
        public boolean getSleep() {
                r0 = this;
                boolean r0 = r0.sleep
                return r0
        }

        public java.lang.String toString() {
                r2 = this;
                boolean r2 = r2.getSleep()
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                java.lang.String r1 = "State.Consume("
                r0.<init>(r1)
                r0.append(r2)
                java.lang.String r2 = ")"
                r0.append(r2)
                java.lang.String r2 = r0.toString()
                return r2
        }
    }

    /* compiled from: State.kt */
    @kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00028\u0001¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\b"}, d2 = {"Lcom/otaliastudios/transcoder/internal/pipeline/State$Eos;", "T", "Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;", "value", "<init>", "(Ljava/lang/Object;)V", "toString", "", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Eos<T> extends com.otaliastudios.transcoder.internal.pipeline.State.Ok<T> {
        public Eos(T r1) {
                r0 = this;
                r0.<init>(r1)
                return
        }

        @Override // com.otaliastudios.transcoder.internal.pipeline.State.Ok
        public java.lang.String toString() {
                r2 = this;
                java.lang.Object r2 = r2.getValue()
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                java.lang.String r1 = "State.Eos("
                r0.<init>(r1)
                r0.append(r2)
                java.lang.String r2 = ")"
                r0.append(r2)
                java.lang.String r2 = r0.toString()
                return r2
        }
    }

    /* compiled from: State.kt */
    @kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0012\u0010\u0003\u001a\u00020\u0004X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006\u0082\u0001\u0002\u0007\b¨\u0006\t"}, d2 = {"Lcom/otaliastudios/transcoder/internal/pipeline/State$Failure;", "Lcom/otaliastudios/transcoder/internal/pipeline/State;", "", "sleep", "", "getSleep", "()Z", "Lcom/otaliastudios/transcoder/internal/pipeline/State$Consume;", "Lcom/otaliastudios/transcoder/internal/pipeline/State$Retry;", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface Failure extends com.otaliastudios.transcoder.internal.pipeline.State {
        boolean getSleep();
    }

    /* compiled from: State.kt */
    @kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0000\b\u0016\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00028\u0001¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\t\u001a\u00020\nH\u0016R\u0013\u0010\u0003\u001a\u00028\u0001¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u000b"}, d2 = {"Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;", "T", "Lcom/otaliastudios/transcoder/internal/pipeline/State;", "value", "<init>", "(Ljava/lang/Object;)V", "getValue", "()Ljava/lang/Object;", "Ljava/lang/Object;", "toString", "", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static class Ok<T> implements com.otaliastudios.transcoder.internal.pipeline.State<T> {
        private final T value;

        public Ok(T r1) {
                r0 = this;
                r0.<init>()
                r0.value = r1
                return
        }

        public final T getValue() {
                r0 = this;
                T r0 = r0.value
                return r0
        }

        public java.lang.String toString() {
                r2 = this;
                T r2 = r2.value
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                java.lang.String r1 = "State.Ok("
                r0.<init>(r1)
                r0.append(r2)
                java.lang.String r2 = ")"
                r0.append(r2)
                java.lang.String r2 = r0.toString()
                return r2
        }
    }

    /* compiled from: State.kt */
    @kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\b\u001a\u00020\tH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/otaliastudios/transcoder/internal/pipeline/State$Retry;", "Lcom/otaliastudios/transcoder/internal/pipeline/State$Failure;", "sleep", "", "<init>", "(Z)V", "getSleep", "()Z", "toString", "", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Retry implements com.otaliastudios.transcoder.internal.pipeline.State.Failure {
        private final boolean sleep;

        public Retry(boolean r1) {
                r0 = this;
                r0.<init>()
                r0.sleep = r1
                return
        }

        @Override // com.otaliastudios.transcoder.internal.pipeline.State.Failure
        public boolean getSleep() {
                r0 = this;
                boolean r0 = r0.sleep
                return r0
        }

        public java.lang.String toString() {
                r2 = this;
                boolean r2 = r2.getSleep()
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                java.lang.String r1 = "State.Retry("
                r0.<init>(r1)
                r0.append(r2)
                java.lang.String r2 = ")"
                r0.append(r2)
                java.lang.String r2 = r0.toString()
                return r2
        }
    }
}
