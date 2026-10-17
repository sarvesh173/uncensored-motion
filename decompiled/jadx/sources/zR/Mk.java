package zR;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class Mk<T> implements org.apache.http.client.ResponseHandler<T> {
    private final org.apache.http.client.ResponseHandler<? extends T> XF;

    /* renamed from: h, reason: collision with root package name */
    private final foh.z9 f8568h;
    private final p3.Q8S r5;

    public Mk(org.apache.http.client.ResponseHandler<? extends T> r2, foh.z9 r3, p3.Q8S r4) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 4
            r1.f8568h = r3
            r0 = 2
            r1.r5 = r4
            r0 = 5
            return
    }

    @Override // org.apache.http.client.ResponseHandler
    public T handleResponse(org.apache.http.HttpResponse r6) throws java.io.IOException {
            r5 = this;
            r4 = 3
            p3.Q8S r0 = r5.r5
            r4 = 1
            foh.z9 r1 = r5.f8568h
            r4 = 3
            long r1 = r1.r5()
            r4 = 2
            r0.I4t(r1)
            r4 = 6
            p3.Q8S r0 = r5.r5
            r4 = 3
            org.apache.http.StatusLine r1 = r6.getStatusLine()
            r4 = 4
            int r1 = r1.getStatusCode()
            r4 = 5
            r0.f(r1)
            r4 = 3
            java.lang.Long r0 = zR.h6W.XF(r6)
            r4 = 5
            if (r0 == 0) goto L34
            r4 = 3
            p3.Q8S r1 = r5.r5
            r4 = 7
            long r2 = r0.longValue()
            r4 = 0
            r1.s(r2)
        L34:
            r4 = 2
            java.lang.String r0 = zR.h6W.h(r6)
            r4 = 7
            if (r0 == 0) goto L43
            r4 = 5
            p3.Q8S r1 = r5.r5
            r4 = 0
            r1.JrO(r0)
        L43:
            p3.Q8S r0 = r5.r5
            r4 = 3
            r0.h()
            r4 = 7
            org.apache.http.client.ResponseHandler<? extends T> r0 = r5.XF
            r4 = 4
            java.lang.Object r6 = r0.handleResponse(r6)
            r4 = 1
            return r6
    }
}
