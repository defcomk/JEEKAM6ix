.class final Lhgs;
.super Lcom/google/googlex/gcam/GoudaImageCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lhgn;

.field private final synthetic b:Lhhi;


# direct methods
.method constructor <init>(Lhgn;Lhhi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhgs;->a:Lhgn;

    iput-object p2, p0, Lhgs;->b:Lhhi;

    invoke-direct {p0}, Lcom/google/googlex/gcam/GoudaImageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final RgbReady(JLcom/google/googlex/gcam/InterleavedReadViewU8;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2
    sget-object v0, Lhgl;->a:Ljava/lang/String;

    .line 3
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x45

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Gouda upsampled image (rgb): id = "

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
    iget-object v0, p0, Lhgs;->a:Lhgn;

    .line 6
    iget-object v0, v0, Lhgn;->h:Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;

    .line 7
    invoke-virtual {v0, p3}, Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;->findImageFromView(Lcom/google/googlex/gcam/InterleavedReadViewU8;)Lmed;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lmed;->a()Z

    move-result v1

    invoke-static {v1}, Lmef;->b(Z)V

    .line 9
    iget-object v1, p0, Lhgs;->b:Lhhi;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/InterleavedReadViewU8;

    invoke-interface {v1, p1, p2, v0}, Lhhi;->a(JLcom/google/googlex/gcam/InterleavedReadViewU8;)V

    :cond_0
    return-void
.end method
