.class final Lhbb;
.super Lkkv;
.source "PG"


# instance fields
.field private final synthetic a:Lhau;

.field private final synthetic b:Llhp;

.field private final synthetic c:Lkku;


# direct methods
.method constructor <init>(Lhau;Lkku;Llhp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhbb;->a:Lhau;

    iput-object p2, p0, Lhbb;->c:Lkku;

    iput-object p3, p0, Lhbb;->b:Llhp;

    invoke-direct {p0}, Lkkv;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lhbb;->c:Lkku;

    iget-object v1, p0, Lhbb;->a:Lhau;

    .line 3
    iget-object v1, v1, Lhau;->x:Lklq;

    .line 4
    invoke-interface {v0, v1}, Lkku;->a(Lklq;)Lkwf;

    move-result-object v1

    .line 5
    iget-object v0, p0, Lhbb;->c:Lkku;

    invoke-interface {v0}, Lkku;->a()Lkky;

    move-result-object v0

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkky;

    .line 6
    iget-wide v2, v0, Lkky;->b:J

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 8
    iget-object v0, p0, Lhbb;->c:Lkku;

    invoke-interface {v0}, Lkku;->close()V

    .line 9
    sget-object v0, Lhau;->a:Ljava/lang/String;

    .line 10
    iget-object v4, p0, Lhbb;->c:Lkku;

    invoke-interface {v4}, Lkku;->a()Lkky;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x14

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Image available for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 11
    :try_start_0
    iget-object v0, p0, Lhbb;->a:Lhau;

    .line 12
    iget-object v0, v0, Lhau;->h:Lktf;

    .line 13
    new-instance v4, Lkrt;

    iget-object v0, p0, Lhbb;->b:Llhp;

    invoke-interface {v0}, Llhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    invoke-direct {v4, v0}, Lkrt;-><init>(Landroid/media/Image;)V

    invoke-static {v1, v4}, Lktf;->a(Lkwf;Lkwf;)V

    .line 14
    iget-object v0, p0, Lhbb;->b:Llhp;

    invoke-interface {v0, v2, v3}, Llhp;->a(J)V

    .line 15
    iget-object v0, p0, Lhbb;->b:Llhp;

    invoke-interface {v0}, Llhp;->close()V

    .line 16
    iget-object v0, p0, Lhbb;->a:Lhau;

    .line 17
    iget-object v0, v0, Lhau;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {v1}, Lkwf;->close()V

    .line 24
    :goto_0
    return-void

    .line 20
    :cond_0
    sget-object v0, Lhau;->a:Ljava/lang/String;

    const-string v1, "Dropping frame. Image null despite onImagesAvailable callback."

    .line 21
    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    sget-object v2, Lhau;->a:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Dropping frame due to failed image copy: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    invoke-interface {v1}, Lkwf;->close()V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Lkwf;->close()V

    throw v0
.end method
