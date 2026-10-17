package com.google.android.gms.measurement;

@java.lang.Deprecated
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class AppMeasurement {
    private static volatile com.google.android.gms.measurement.AppMeasurement h;
    private final com.google.android.gms.measurement.Jl XF;

    public static class ConditionalUserProperty {

        @androidx.annotation.Keep
        public boolean mActive;

        @androidx.annotation.Keep
        public java.lang.String mAppId;

        @androidx.annotation.Keep
        public long mCreationTimestamp;

        @androidx.annotation.Keep
        public java.lang.String mExpiredEventName;

        @androidx.annotation.Keep
        public android.os.Bundle mExpiredEventParams;

        @androidx.annotation.Keep
        public java.lang.String mName;

        @androidx.annotation.Keep
        public java.lang.String mOrigin;

        @androidx.annotation.Keep
        public long mTimeToLive;

        @androidx.annotation.Keep
        public java.lang.String mTimedOutEventName;

        @androidx.annotation.Keep
        public android.os.Bundle mTimedOutEventParams;

        @androidx.annotation.Keep
        public java.lang.String mTriggerEventName;

        @androidx.annotation.Keep
        public long mTriggerTimeout;

        @androidx.annotation.Keep
        public java.lang.String mTriggeredEventName;

        @androidx.annotation.Keep
        public android.os.Bundle mTriggeredEventParams;

        @androidx.annotation.Keep
        public long mTriggeredTimestamp;

        @androidx.annotation.Keep
        public java.lang.Object mValue;

        public ConditionalUserProperty() {
                r1 = this;
                r0 = 3
                r1.<init>()
                r0 = 3
                return
        }

        ConditionalUserProperty(android.os.Bundle r10) {
                r9 = this;
                r8 = 2
                r9.<init>()
                r8 = 0
                ub.vdD.J(r10)
                r8 = 5
                java.lang.String r0 = "pdsi_a"
                java.lang.String r0 = "app_id"
                r8 = 3
                java.lang.Class<java.lang.String> r1 = java.lang.String.class
                java.lang.Class<java.lang.String> r1 = java.lang.String.class
                r8 = 6
                r2 = 0
                r8 = 4
                java.lang.Object r0 = yrf.vrp.XF(r10, r0, r1, r2)
                r8 = 7
                java.lang.String r0 = (java.lang.String) r0
                r8 = 5
                r9.mAppId = r0
                r8 = 7
                java.lang.String r0 = "iirmon"
                java.lang.String r0 = "origin"
                r8 = 4
                java.lang.Object r0 = yrf.vrp.XF(r10, r0, r1, r2)
                r8 = 0
                java.lang.String r0 = (java.lang.String) r0
                r8 = 0
                r9.mOrigin = r0
                r8 = 5
                java.lang.String r0 = "naem"
                java.lang.String r0 = "name"
                r8 = 5
                java.lang.Object r0 = yrf.vrp.XF(r10, r0, r1, r2)
                r8 = 1
                java.lang.String r0 = (java.lang.String) r0
                r8 = 4
                r9.mName = r0
                r8 = 7
                java.lang.String r0 = "eavlo"
                java.lang.String r0 = "value"
                r8 = 3
                java.lang.Class<java.lang.Object> r3 = java.lang.Object.class
                java.lang.Class<java.lang.Object> r3 = java.lang.Object.class
                r8 = 0
                java.lang.Object r0 = yrf.vrp.XF(r10, r0, r3, r2)
                r8 = 2
                r9.mValue = r0
                r8 = 6
                java.lang.String r0 = "temeebvrterniangg_"
                java.lang.String r0 = "trigger_event_name"
                r8 = 3
                java.lang.Object r0 = yrf.vrp.XF(r10, r0, r1, r2)
                r8 = 7
                java.lang.String r0 = (java.lang.String) r0
                r9.mTriggerEventName = r0
                r8 = 7
                r3 = 0
                r3 = 0
                r8 = 5
                java.lang.Long r0 = java.lang.Long.valueOf(r3)
                r8 = 0
                java.lang.String r3 = "rotteiug_tmiuge"
                java.lang.String r3 = "trigger_timeout"
                r8 = 6
                java.lang.Class<java.lang.Long> r4 = java.lang.Long.class
                java.lang.Class<java.lang.Long> r4 = java.lang.Long.class
                r8 = 4
                java.lang.Object r3 = yrf.vrp.XF(r10, r3, r4, r0)
                r8 = 6
                java.lang.Long r3 = (java.lang.Long) r3
                r8 = 2
                long r5 = r3.longValue()
                r8 = 2
                r9.mTriggerTimeout = r5
                r8 = 5
                java.lang.String r3 = "meenme_peitndo__tvut"
                java.lang.String r3 = "timed_out_event_name"
                r8 = 7
                java.lang.Object r3 = yrf.vrp.XF(r10, r3, r1, r2)
                r8 = 1
                java.lang.String r3 = (java.lang.String) r3
                r8 = 1
                r9.mTimedOutEventName = r3
                r8 = 4
                java.lang.String r3 = "_ttesmriqmau_etdna_eov"
                java.lang.String r3 = "timed_out_event_params"
                r8 = 5
                java.lang.Class<android.os.Bundle> r5 = android.os.Bundle.class
                java.lang.Class<android.os.Bundle> r5 = android.os.Bundle.class
                r8 = 6
                java.lang.Object r3 = yrf.vrp.XF(r10, r3, r5, r2)
                r8 = 5
                android.os.Bundle r3 = (android.os.Bundle) r3
                r8 = 3
                r9.mTimedOutEventParams = r3
                r8 = 1
                java.lang.String r3 = "_gsertaeg_ineedmtner"
                java.lang.String r3 = "triggered_event_name"
                java.lang.Object r3 = yrf.vrp.XF(r10, r3, r1, r2)
                r8 = 5
                java.lang.String r3 = (java.lang.String) r3
                r8 = 2
                r9.mTriggeredEventName = r3
                r8 = 4
                java.lang.String r3 = "rinmmatprgeeatgrs_d_ve"
                java.lang.String r3 = "triggered_event_params"
                r8 = 6
                java.lang.Object r3 = yrf.vrp.XF(r10, r3, r5, r2)
                r8 = 7
                android.os.Bundle r3 = (android.os.Bundle) r3
                r8 = 1
                r9.mTriggeredEventParams = r3
                r8 = 4
                java.lang.String r3 = "tvieo_iemtlo"
                java.lang.String r3 = "time_to_live"
                r8 = 0
                java.lang.Object r3 = yrf.vrp.XF(r10, r3, r4, r0)
                r8 = 1
                java.lang.Long r3 = (java.lang.Long) r3
                r8 = 3
                long r6 = r3.longValue()
                r8 = 1
                r9.mTimeToLive = r6
                r8 = 2
                java.lang.String r3 = "e_ixabee_pdtervenm"
                java.lang.String r3 = "expired_event_name"
                r8 = 3
                java.lang.Object r1 = yrf.vrp.XF(r10, r3, r1, r2)
                r8 = 5
                java.lang.String r1 = (java.lang.String) r1
                r9.mExpiredEventName = r1
                r8 = 5
                java.lang.String r1 = "_inve_uatmpeprxersed"
                java.lang.String r1 = "expired_event_params"
                r8 = 7
                java.lang.Object r1 = yrf.vrp.XF(r10, r1, r5, r2)
                r8 = 5
                android.os.Bundle r1 = (android.os.Bundle) r1
                r8 = 3
                r9.mExpiredEventParams = r1
                r8 = 1
                java.lang.Class<java.lang.Boolean> r1 = java.lang.Boolean.class
                java.lang.Class<java.lang.Boolean> r1 = java.lang.Boolean.class
                r8 = 0
                java.lang.Boolean r2 = java.lang.Boolean.FALSE
                r8 = 6
                java.lang.String r3 = "epitva"
                java.lang.String r3 = "active"
                r8 = 0
                java.lang.Object r1 = yrf.vrp.XF(r10, r3, r1, r2)
                r8 = 3
                java.lang.Boolean r1 = (java.lang.Boolean) r1
                r8 = 0
                boolean r1 = r1.booleanValue()
                r8 = 2
                r9.mActive = r1
                r8 = 6
                java.lang.String r1 = "isretoatqea_cnpmit"
                java.lang.String r1 = "creation_timestamp"
                java.lang.Object r1 = yrf.vrp.XF(r10, r1, r4, r0)
                r8 = 2
                java.lang.Long r1 = (java.lang.Long) r1
                r8 = 3
                long r1 = r1.longValue()
                r8 = 7
                r9.mCreationTimestamp = r1
                r8 = 3
                java.lang.String r1 = "egspgeirtmaeidsttrm"
                java.lang.String r1 = "triggered_timestamp"
                r8 = 2
                java.lang.Object r10 = yrf.vrp.XF(r10, r1, r4, r0)
                r8 = 0
                java.lang.Long r10 = (java.lang.Long) r10
                r8 = 6
                long r0 = r10.longValue()
                r8 = 7
                r9.mTriggeredTimestamp = r0
                r8 = 4
                return
        }
    }

    public AppMeasurement(com.google.android.gms.measurement.internal.Gw r3) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 5
            com.google.android.gms.measurement.NS r0 = new com.google.android.gms.measurement.NS
            r1 = 5
            r0.<init>(r3)
            r1 = 7
            r2.XF = r0
            r1 = 3
            return
    }

    public AppMeasurement(yrf.vdD r3) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 5
            com.google.android.gms.measurement.lf r0 = new com.google.android.gms.measurement.lf
            r1 = 5
            r0.<init>(r3)
            r1 = 1
            r2.XF = r0
            return
    }

    @androidx.annotation.Keep
    @java.lang.Deprecated
    public static com.google.android.gms.measurement.AppMeasurement getInstance(android.content.Context r14) {
            com.google.android.gms.measurement.AppMeasurement r0 = com.google.android.gms.measurement.AppMeasurement.h
            if (r0 != 0) goto L67
            java.lang.Class<com.google.android.gms.measurement.AppMeasurement> r0 = com.google.android.gms.measurement.AppMeasurement.class
            monitor-enter(r0)
            com.google.android.gms.measurement.AppMeasurement r1 = com.google.android.gms.measurement.AppMeasurement.h     // Catch: java.lang.Throwable -> L64
            if (r1 != 0) goto L62
            r1 = 0
            java.lang.Class<com.google.firebase.analytics.FirebaseAnalytics> r2 = com.google.firebase.analytics.FirebaseAnalytics.class
            java.lang.Class<com.google.firebase.analytics.FirebaseAnalytics> r2 = com.google.firebase.analytics.FirebaseAnalytics.class
            r3 = 2
            java.lang.Class[] r4 = new java.lang.Class[r3]     // Catch: java.lang.Throwable -> L64
            java.lang.Class<android.content.Context> r5 = android.content.Context.class
            java.lang.Class<android.content.Context> r5 = android.content.Context.class
            r6 = 0
            r4[r6] = r5     // Catch: java.lang.Throwable -> L64
            java.lang.Class<android.os.Bundle> r5 = android.os.Bundle.class
            java.lang.Class<android.os.Bundle> r5 = android.os.Bundle.class
            r7 = 1
            r4[r7] = r5     // Catch: java.lang.Throwable -> L64
            java.lang.String r5 = "dtsSegonirtoptieimnonncmelIAnpate"
            java.lang.String r5 = "getScionFrontendApiImplementation"
            java.lang.reflect.Method r2 = r2.getDeclaredMethod(r5, r4)     // Catch: java.lang.Throwable -> L64
            java.lang.Object[] r3 = new java.lang.Object[r3]     // Catch: java.lang.Throwable -> L64
            r3[r6] = r14     // Catch: java.lang.Throwable -> L64
            r3[r7] = r1     // Catch: java.lang.Throwable -> L64
            java.lang.Object r2 = r2.invoke(r1, r3)     // Catch: java.lang.Throwable -> L64
            yrf.vdD r2 = (yrf.vdD) r2     // Catch: java.lang.Throwable -> L64
            goto L38
        L36:
            r2 = r1
            r2 = r1
        L38:
            if (r2 == 0) goto L42
            com.google.android.gms.measurement.AppMeasurement r14 = new com.google.android.gms.measurement.AppMeasurement     // Catch: java.lang.Throwable -> L64
            r14.<init>(r2)     // Catch: java.lang.Throwable -> L64
            com.google.android.gms.measurement.AppMeasurement.h = r14     // Catch: java.lang.Throwable -> L64
            goto L62
        L42:
            com.google.android.gms.internal.measurement.cfs r13 = new com.google.android.gms.internal.measurement.cfs     // Catch: java.lang.Throwable -> L64
            r3 = 0
            r3 = 0
            r5 = 0
            r5 = 0
            r7 = 1
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r2 = r13
            r2 = r13
            r2.<init>(r3, r5, r7, r8, r9, r10, r11, r12)     // Catch: java.lang.Throwable -> L64
            com.google.android.gms.measurement.internal.Gw r14 = com.google.android.gms.measurement.internal.Gw.E(r14, r13, r1)     // Catch: java.lang.Throwable -> L64
            com.google.android.gms.measurement.AppMeasurement r1 = new com.google.android.gms.measurement.AppMeasurement     // Catch: java.lang.Throwable -> L64
            r1.<init>(r14)     // Catch: java.lang.Throwable -> L64
            com.google.android.gms.measurement.AppMeasurement.h = r1     // Catch: java.lang.Throwable -> L64
        L62:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L64
            goto L67
        L64:
            r14 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L64
            throw r14
        L67:
            com.google.android.gms.measurement.AppMeasurement r14 = com.google.android.gms.measurement.AppMeasurement.h
            return r14
    }

    @androidx.annotation.Keep
    public void beginAdUnitExposure(java.lang.String r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.measurement.Jl r0 = r2.XF
            r1 = 4
            r0.jk(r3)
            r1 = 7
            return
    }

    @androidx.annotation.Keep
    public void clearConditionalUserProperty(java.lang.String r3, java.lang.String r4, android.os.Bundle r5) {
            r2 = this;
            r1 = 4
            com.google.android.gms.measurement.Jl r0 = r2.XF
            r1 = 5
            r0.b(r3, r4, r5)
            return
    }

    @androidx.annotation.Keep
    public void endAdUnitExposure(java.lang.String r3) {
            r2 = this;
            r1 = 1
            com.google.android.gms.measurement.Jl r0 = r2.XF
            r1 = 3
            r0.E(r3)
            return
    }

    @androidx.annotation.Keep
    public long generateEventId() {
            r3 = this;
            r2 = 1
            com.google.android.gms.measurement.Jl r0 = r3.XF
            r2 = 5
            long r0 = r0.XF()
            r2 = 6
            return r0
    }

    @androidx.annotation.Keep
    public java.lang.String getAppInstanceId() {
            r2 = this;
            r1 = 7
            com.google.android.gms.measurement.Jl r0 = r2.XF
            r1 = 4
            java.lang.String r0 = r0.D3D()
            r1 = 4
            return r0
    }

    @androidx.annotation.Keep
    public java.util.List<com.google.android.gms.measurement.AppMeasurement.ConditionalUserProperty> getConditionalUserProperties(java.lang.String r4, java.lang.String r5) {
            r3 = this;
            r2 = 5
            com.google.android.gms.measurement.Jl r0 = r3.XF
            r2 = 0
            java.util.List r4 = r0.r5(r4, r5)
            r2 = 3
            java.util.ArrayList r5 = new java.util.ArrayList
            r2 = 4
            if (r4 != 0) goto L12
            r2 = 0
            r0 = 0
            r2 = 5
            goto L17
        L12:
            r2 = 3
            int r0 = r4.size()
        L17:
            r2 = 3
            r5.<init>(r0)
            r2 = 4
            java.util.Iterator r4 = r4.iterator()
        L20:
            r2 = 5
            boolean r0 = r4.hasNext()
            r2 = 4
            if (r0 == 0) goto L3d
            r2 = 0
            java.lang.Object r0 = r4.next()
            r2 = 4
            android.os.Bundle r0 = (android.os.Bundle) r0
            r2 = 3
            com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty r1 = new com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty
            r2 = 3
            r1.<init>(r0)
            r2 = 6
            r5.add(r1)
            r2 = 3
            goto L20
        L3d:
            r2 = 2
            return r5
    }

    @androidx.annotation.Keep
    public java.lang.String getCurrentScreenClass() {
            r2 = this;
            r1 = 0
            com.google.android.gms.measurement.Jl r0 = r2.XF
            r1 = 3
            java.lang.String r0 = r0.BW()
            return r0
    }

    @androidx.annotation.Keep
    public java.lang.String getCurrentScreenName() {
            r2 = this;
            r1 = 7
            com.google.android.gms.measurement.Jl r0 = r2.XF
            r1 = 2
            java.lang.String r0 = r0.J()
            r1 = 3
            return r0
    }

    @androidx.annotation.Keep
    public java.lang.String getGmpAppId() {
            r2 = this;
            r1 = 2
            com.google.android.gms.measurement.Jl r0 = r2.XF
            r1 = 1
            java.lang.String r0 = r0.pdH()
            r1 = 1
            return r0
    }

    @androidx.annotation.Keep
    public int getMaxUserProperties(java.lang.String r3) {
            r2 = this;
            r1 = 0
            com.google.android.gms.measurement.Jl r0 = r2.XF
            r1 = 0
            int r3 = r0.g(r3)
            r1 = 4
            return r3
    }

    @androidx.annotation.Keep
    protected java.util.Map<java.lang.String, java.lang.Object> getUserProperties(java.lang.String r3, java.lang.String r4, boolean r5) {
            r2 = this;
            r1 = 5
            com.google.android.gms.measurement.Jl r0 = r2.XF
            r1 = 7
            java.util.Map r3 = r0.qu(r3, r4, r5)
            r1 = 0
            return r3
    }

    @androidx.annotation.Keep
    public void logEventInternal(java.lang.String r3, java.lang.String r4, android.os.Bundle r5) {
            r2 = this;
            r1 = 1
            com.google.android.gms.measurement.Jl r0 = r2.XF
            r1 = 2
            r0.h(r3, r4, r5)
            r1 = 1
            return
    }

    @androidx.annotation.Keep
    public void setConditionalUserProperty(com.google.android.gms.measurement.AppMeasurement.ConditionalUserProperty r7) {
            r6 = this;
            r5 = 1
            ub.vdD.J(r7)
            r5 = 2
            com.google.android.gms.measurement.Jl r0 = r6.XF
            r5 = 3
            android.os.Bundle r1 = new android.os.Bundle
            r5 = 6
            r1.<init>()
            r5 = 3
            java.lang.String r2 = r7.mAppId
            r5 = 7
            if (r2 == 0) goto L1e
            r5 = 2
            java.lang.String r3 = "ppamdi"
            java.lang.String r3 = "app_id"
            r5 = 4
            r1.putString(r3, r2)
        L1e:
            r5 = 0
            java.lang.String r2 = r7.mOrigin
            r5 = 4
            if (r2 == 0) goto L2f
            r5 = 4
            java.lang.String r3 = "rnigoi"
            java.lang.String r3 = "origin"
            r5 = 2
            r1.putString(r3, r2)
        L2f:
            r5 = 7
            java.lang.String r2 = r7.mName
            r5 = 4
            if (r2 == 0) goto L40
            r5 = 5
            java.lang.String r3 = "neam"
            java.lang.String r3 = "name"
            r5 = 4
            r1.putString(r3, r2)
        L40:
            java.lang.Object r2 = r7.mValue
            r5 = 4
            if (r2 == 0) goto L48
            yrf.vrp.h(r1, r2)
        L48:
            java.lang.String r2 = r7.mTriggerEventName
            r5 = 3
            if (r2 == 0) goto L58
            r5 = 0
            java.lang.String r3 = "teeenbvg_rgnmaeri_"
            java.lang.String r3 = "trigger_event_name"
            r5 = 6
            r1.putString(r3, r2)
        L58:
            r5 = 2
            java.lang.String r2 = "tm_orguiguirete"
            java.lang.String r2 = "trigger_timeout"
            r5 = 0
            long r3 = r7.mTriggerTimeout
            r5 = 6
            r1.putLong(r2, r3)
            r5 = 6
            java.lang.String r2 = r7.mTimedOutEventName
            r5 = 4
            if (r2 == 0) goto L77
            r5 = 4
            java.lang.String r3 = "tuavnmepie__dtoeemt_"
            java.lang.String r3 = "timed_out_event_name"
            r5 = 6
            r1.putString(r3, r2)
        L77:
            r5 = 7
            android.os.Bundle r2 = r7.mTimedOutEventParams
            r5 = 7
            if (r2 == 0) goto L88
            r5 = 7
            java.lang.String r3 = "p_itutmdqneemao_asrtev"
            java.lang.String r3 = "timed_out_event_params"
            r5 = 3
            r1.putBundle(r3, r2)
        L88:
            r5 = 0
            java.lang.String r2 = r7.mTriggeredEventName
            r5 = 1
            if (r2 == 0) goto L97
            r5 = 4
            java.lang.String r3 = "erstean_g_deemrgevnt"
            java.lang.String r3 = "triggered_event_name"
            r1.putString(r3, r2)
        L97:
            r5 = 1
            android.os.Bundle r2 = r7.mTriggeredEventParams
            r5 = 0
            if (r2 == 0) goto La7
            r5 = 7
            java.lang.String r3 = "agrmmeedsetaein_r_pvgr"
            java.lang.String r3 = "triggered_event_params"
            r5 = 4
            r1.putBundle(r3, r2)
        La7:
            r5 = 1
            java.lang.String r2 = "__otomviilte"
            java.lang.String r2 = "time_to_live"
            r5 = 5
            long r3 = r7.mTimeToLive
            r5 = 1
            r1.putLong(r2, r3)
            r5 = 6
            java.lang.String r2 = r7.mExpiredEventName
            r5 = 7
            if (r2 == 0) goto Lc1
            r5 = 4
            java.lang.String r3 = "expired_event_name"
            r5 = 4
            r1.putString(r3, r2)
        Lc1:
            android.os.Bundle r2 = r7.mExpiredEventParams
            r5 = 2
            if (r2 == 0) goto Ld0
            r5 = 7
            java.lang.String r3 = "vtesibd_rxrnppaeaeme"
            java.lang.String r3 = "expired_event_params"
            r5 = 3
            r1.putBundle(r3, r2)
        Ld0:
            java.lang.String r2 = "e_nscmupottiairtme"
            java.lang.String r2 = "creation_timestamp"
            r5 = 0
            long r3 = r7.mCreationTimestamp
            r5 = 3
            r1.putLong(r2, r3)
            r5 = 1
            java.lang.String r2 = "vpitec"
            java.lang.String r2 = "active"
            r5 = 7
            boolean r3 = r7.mActive
            r5 = 5
            r1.putBoolean(r2, r3)
            r5 = 4
            r2 = 0
            r5 = 3
            java.lang.String r2 = w.yMir.aKhbgj.hoo
            r5 = 5
            long r3 = r7.mTriggeredTimestamp
            r5 = 4
            r1.putLong(r2, r3)
            r0.Z(r1)
            r5 = 6
            return
    }
}
