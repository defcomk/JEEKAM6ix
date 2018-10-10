.class public final Lfmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;

.field private final e:Lobl;

.field private final f:Lobl;

.field private final g:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfmu;->d:Lobl;

    .line 4
    iput-object p3, p0, Lfmu;->f:Lobl;

    .line 5
    iput-object p4, p0, Lfmu;->g:Lobl;

    .line 6
    iput-object p5, p0, Lfmu;->b:Lobl;

    .line 7
    iput-object p6, p0, Lfmu;->c:Lobl;

    .line 8
    iput-object p7, p0, Lfmu;->e:Lobl;

    .line 9
    iput-object p8, p0, Lfmu;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)Lfmu;
    .locals 9

    .prologue
    .line 10
    new-instance v0, Lfmu;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lfmu;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 11
    iget-object v0, p0, Lfmu;->d:Lobl;

    iget-object v2, p0, Lfmu;->f:Lobl;

    iget-object v3, p0, Lfmu;->g:Lobl;

    iget-object v4, p0, Lfmu;->b:Lobl;

    iget-object v5, p0, Lfmu;->c:Lobl;

    iget-object v7, p0, Lfmu;->e:Lobl;

    iget-object v8, p0, Lfmu;->a:Lobl;

    .line 12
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Landroid/media/MediaFormat;

    .line 14
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lfle;

    .line 16
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    .line 17
    check-cast v6, Lchl;

    .line 18
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lfjy;

    .line 20
    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Lktf;

    .line 22
    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    .line 23
    check-cast v5, Lfmh;

    .line 24
    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    .line 25
    sget-object v7, Lmdh;->a:Lmdh;

    .line 26
    new-instance v3, Lfmf;

    invoke-direct {v3, v5, v0, v7}, Lfmf;-><init>(Lfmh;Lfle;Lmed;)V

    .line 27
    new-instance v0, Lflw;

    const-string v5, "mv-vid-encoder"

    .line 28
    invoke-static {v5}, Lfbd;->b(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lflw;-><init>(Landroid/media/MediaFormat;Lfjy;Lfmf;Lktf;Landroid/os/Handler;)V

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v1, Lfmo;

    invoke-direct {v1, v0}, Lfmo;-><init>(Lflw;)V

    .line 31
    sget-object v2, Lmzh;->a:Lmzh;

    .line 32
    invoke-interface {v6, v1, v2}, Lchl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 33
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflw;

    return-object v0
.end method
