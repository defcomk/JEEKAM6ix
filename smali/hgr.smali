.class final Lhgr;
.super Lcom/google/googlex/gcam/GoudaImageCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lhgn;

.field private final synthetic b:Z

.field private final synthetic c:Lhhi;

.field private final synthetic d:Z


# direct methods
.method constructor <init>(Lhgn;Lhhi;ZZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhgr;->a:Lhgn;

    iput-object p2, p0, Lhgr;->c:Lhhi;

    iput-boolean p3, p0, Lhgr;->d:Z

    iput-boolean p4, p0, Lhgr;->b:Z

    invoke-direct {p0}, Lcom/google/googlex/gcam/GoudaImageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final RgbReady(JLcom/google/googlex/gcam/InterleavedReadViewU8;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 2
    sget-object v0, Lhgl;->a:Ljava/lang/String;

    .line 3
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Gouda image (rgb): id = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " description = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lhgr;->c:Lhhi;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lhgr;->a:Lhgn;

    .line 7
    iget-object v0, v0, Lhgn;->h:Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;

    .line 8
    invoke-virtual {v0, p3}, Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;->findImageFromView(Lcom/google/googlex/gcam/InterleavedReadViewU8;)Lmed;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lmed;->a()Z

    move-result v0

    invoke-static {v0}, Lmef;->b(Z)V

    .line 10
    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->width()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->height()I

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, p0, Lhgr;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lhgr;->b:Z

    if-eqz v0, :cond_1

    .line 12
    new-instance v3, Lcom/google/googlex/gcam/YuvImage;

    .line 13
    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->width()I

    move-result v1

    .line 14
    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->height()I

    move-result v0

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    .line 15
    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/InterleavedReadViewU8;

    invoke-static {v0, v3}, Lcom/google/googlex/gcam/image/YuvUtils;->rgbToYuv(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/YuvWriteView;)Z

    .line 16
    iget-object v1, p0, Lhgr;->c:Lhhi;

    .line 17
    invoke-static {v3}, Litb;->b(Ljava/lang/Object;)Litb;

    move-result-object v4

    .line 18
    invoke-static {}, Lhhj;->c()Lhhk;

    move-result-object v0

    .line 19
    invoke-static {p6}, Lhgl;->a(Ljava/lang/String;)Lmed;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 20
    iput-object v2, v0, Lhhk;->b:Lmed;

    .line 21
    invoke-static {p7}, Lhgl;->a(Ljava/lang/String;)Lmed;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 22
    iput-object v2, v0, Lhhk;->a:Lmed;

    .line 23
    invoke-virtual {v0}, Lhhk;->a()Lhhj;

    move-result-object v5

    move-wide v2, p1

    move-object v6, p5

    .line 24
    invoke-interface/range {v1 .. v6}, Lhhi;->a(JLitb;Lhhj;Ljava/lang/String;)V

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lhgr;->c:Lhhi;

    .line 26
    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/InterleavedReadViewU8;

    invoke-static {v0}, Litb;->a(Ljava/lang/Object;)Litb;

    move-result-object v4

    .line 27
    invoke-static {}, Lhhj;->c()Lhhk;

    move-result-object v0

    .line 28
    invoke-static {p6}, Lhgl;->a(Ljava/lang/String;)Lmed;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 29
    iput-object v2, v0, Lhhk;->b:Lmed;

    .line 30
    invoke-static {p7}, Lhgl;->a(Ljava/lang/String;)Lmed;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 31
    iput-object v2, v0, Lhhk;->a:Lmed;

    .line 32
    invoke-virtual {v0}, Lhhk;->a()Lhhj;

    move-result-object v5

    move-wide v2, p1

    move-object v6, p5

    .line 33
    invoke-interface/range {v1 .. v6}, Lhhi;->a(JLitb;Lhhj;Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null main"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null extended"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null main"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null extended"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final YuvReady(JLcom/google/googlex/gcam/YuvReadView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 38
    sget-object v0, Lhgl;->a:Ljava/lang/String;

    .line 39
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Gouda image (yuv): id = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " description = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lhgr;->c:Lhhi;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lhgr;->a:Lhgn;

    .line 43
    iget-object v0, v0, Lhgn;->j:Lcom/google/googlex/gcam/clientallocator/MapYuvClientAllocator;

    .line 44
    invoke-virtual {v0, p3}, Lcom/google/googlex/gcam/clientallocator/MapYuvClientAllocator;->findImageFromView(Lcom/google/googlex/gcam/YuvReadView;)Lmed;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lmed;->a()Z

    move-result v1

    invoke-static {v1}, Lmef;->b(Z)V

    .line 46
    iget-object v1, p0, Lhgr;->c:Lhhi;

    .line 47
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/YuvReadView;

    invoke-static {v0}, Litb;->b(Ljava/lang/Object;)Litb;

    move-result-object v4

    .line 48
    invoke-static {}, Lhhj;->c()Lhhk;

    move-result-object v0

    .line 49
    invoke-static {p6}, Lhgl;->a(Ljava/lang/String;)Lmed;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 50
    iput-object v2, v0, Lhhk;->b:Lmed;

    .line 51
    invoke-static {p7}, Lhgl;->a(Ljava/lang/String;)Lmed;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 52
    iput-object v2, v0, Lhhk;->a:Lmed;

    .line 53
    invoke-virtual {v0}, Lhhk;->a()Lhhj;

    move-result-object v5

    move-wide v2, p1

    move-object v6, p5

    .line 54
    invoke-interface/range {v1 .. v6}, Lhhi;->a(JLitb;Lhhj;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null main"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null extended"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
