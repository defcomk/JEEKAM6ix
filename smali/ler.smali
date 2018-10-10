.class public final Ller;
.super Llfe;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# direct methods
.method public constructor <init>(Lley;Llcc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Llfe;-><init>(Lley;Llcc;)V

    return-void
.end method

.method public static a(Lley;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Ller;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Ller;

    new-instance v1, Llex;

    invoke-direct {v1, p0, p1}, Llex;-><init>(Lley;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V

    .line 8
    invoke-static {p0, v1}, Llfe;->a(Lley;Ljava/util/concurrent/Callable;)Llcc;

    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Ller;-><init>(Lley;Llcc;)V

    return-object v0
.end method

.method public static a(Lljs;)Ller;
    .locals 3

    .prologue
    .line 2
    invoke-interface {p0}, Lljs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgw;

    .line 3
    iget-object v0, v0, Llfe;->a:Lley;

    .line 4
    new-instance v1, Ller;

    new-instance v2, Llew;

    invoke-direct {v2, p0}, Llew;-><init>(Lljs;)V

    .line 5
    invoke-static {v0, v2}, Llfe;->a(Lley;Ljava/util/concurrent/Callable;)Llcc;

    move-result-object v2

    .line 6
    invoke-direct {v1, v0, v2}, Ller;-><init>(Lley;Llcc;)V

    return-object v1
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lles;

    invoke-direct {v0, p0}, Lles;-><init>(Ller;)V

    .line 11
    new-instance v1, Llet;

    invoke-direct {v1, p0, v0}, Llet;-><init>(Ller;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1}, Ller;->a(Llar;)Llcc;

    move-result-object v0

    sget-object v1, Llbf;->a:Llbf;

    .line 12
    invoke-interface {v0, v1}, Llcc;->a(Llaq;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lleu;

    invoke-direct {v0}, Lleu;-><init>()V

    invoke-virtual {p0, v0}, Ller;->a(Llar;)Llcc;

    move-result-object v0

    sget-object v1, Llbf;->a:Llbf;

    .line 14
    invoke-interface {v0, v1}, Llcc;->a(Llaq;)V

    return-void
.end method
