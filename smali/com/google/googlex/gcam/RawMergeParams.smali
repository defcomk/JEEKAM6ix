.class public Lcom/google/googlex/gcam/RawMergeParams;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 11
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_RawMergeParams()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/RawMergeParams;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/google/googlex/gcam/RawMergeParams;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/google/googlex/gcam/RawMergeParams;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/RawMergeParams;)J
    .locals 2

    .prologue
    if-eqz p0, :cond_0

    .line 4
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawMergeParams;->swigCPtr:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawMergeParams;->swigCPtr:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 7
    iget-boolean v2, p0, Lcom/google/googlex/gcam/RawMergeParams;->swigCMemOwn:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Lcom/google/googlex/gcam/RawMergeParams;->swigCMemOwn:Z

    .line 9
    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_RawMergeParams(J)V

    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/google/googlex/gcam/RawMergeParams;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/googlex/gcam/RawMergeParams;->delete()V

    return-void
.end method

.method public getAlign_tile_size()Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SmoothKeyValueMapT_int_t;
    .locals 4

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawMergeParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawMergeParams_align_tile_size_get(JLcom/google/googlex/gcam/RawMergeParams;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SmoothKeyValueMapT_int_t;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SmoothKeyValueMapT_int_t;-><init>(JZ)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMerge_mismatch_noise_var_scale()F
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawMergeParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawMergeParams_merge_mismatch_noise_var_scale_get(JLcom/google/googlex/gcam/RawMergeParams;)F

    move-result v0

    return v0
.end method

.method public getMerge_mismatch_thr_high()F
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawMergeParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawMergeParams_merge_mismatch_thr_high_get(JLcom/google/googlex/gcam/RawMergeParams;)F

    move-result v0

    return v0
.end method

.method public getMerge_mismatch_thr_low()F
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawMergeParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawMergeParams_merge_mismatch_thr_low_get(JLcom/google/googlex/gcam/RawMergeParams;)F

    move-result v0

    return v0
.end method

.method public getMerge_tile_size()Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SmoothKeyValueMapT_int_t;
    .locals 4

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawMergeParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawMergeParams_merge_tile_size_get(JLcom/google/googlex/gcam/RawMergeParams;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SmoothKeyValueMapT_int_t;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SmoothKeyValueMapT_int_t;-><init>(JZ)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMin_temporal_strength()F
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawMergeParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawMergeParams_min_temporal_strength_get(JLcom/google/googlex/gcam/RawMergeParams;)F

    move-result v0

    return v0
.end method

.method public getSpatial_strength()Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;
    .locals 4

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawMergeParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawMergeParams_spatial_strength_get(JLcom/google/googlex/gcam/RawMergeParams;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;-><init>(JZ)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTemporal_strength()Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;
    .locals 4

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawMergeParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawMergeParams_temporal_strength_get(JLcom/google/googlex/gcam/RawMergeParams;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;-><init>(JZ)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAlign_tile_size(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SmoothKeyValueMapT_int_t;)V
    .locals 4

    .prologue
    .line 12
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawMergeParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SmoothKeyValueMapT_int_t;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SmoothKeyValueMapT_int_t;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawMergeParams_align_tile_size_set(JLcom/google/googlex/gcam/RawMergeParams;J)V

    return-void
.end method

.method public setMerge_mismatch_noise_var_scale(F)V
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawMergeParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawMergeParams_merge_mismatch_noise_var_scale_set(JLcom/google/googlex/gcam/RawMergeParams;F)V

    return-void
.end method

.method public setMerge_mismatch_thr_high(F)V
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawMergeParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawMergeParams_merge_mismatch_thr_high_set(JLcom/google/googlex/gcam/RawMergeParams;F)V

    return-void
.end method

.method public setMerge_mismatch_thr_low(F)V
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawMergeParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawMergeParams_merge_mismatch_thr_low_set(JLcom/google/googlex/gcam/RawMergeParams;F)V

    return-void
.end method

.method public setMerge_tile_size(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SmoothKeyValueMapT_int_t;)V
    .locals 4

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawMergeParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SmoothKeyValueMapT_int_t;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SmoothKeyValueMapT_int_t;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawMergeParams_merge_tile_size_set(JLcom/google/googlex/gcam/RawMergeParams;J)V

    return-void
.end method

.method public setMin_temporal_strength(F)V
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawMergeParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawMergeParams_min_temporal_strength_set(JLcom/google/googlex/gcam/RawMergeParams;F)V

    return-void
.end method

.method public setSpatial_strength(Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;)V
    .locals 6

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawMergeParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;->getCPtr(Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawMergeParams_spatial_strength_set(JLcom/google/googlex/gcam/RawMergeParams;JLcom/google/googlex/gcam/FloatSmoothKeyValueMap;)V

    return-void
.end method

.method public setTemporal_strength(Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;)V
    .locals 6

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawMergeParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;->getCPtr(Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawMergeParams_temporal_strength_set(JLcom/google/googlex/gcam/RawMergeParams;JLcom/google/googlex/gcam/FloatSmoothKeyValueMap;)V

    return-void
.end method
