.class public final Lihb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lnar;

.field public final d:Lcom/google/lens/sdk/LensApi;

.field public final e:Lkae;

.field private final f:Lbtj;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "LensUtil"

    .line 29
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lihb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lkae;Lbtj;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lihb;->b:Landroid/app/Activity;

    .line 3
    iput-object p4, p0, Lihb;->f:Lbtj;

    .line 4
    new-instance v0, Lcom/google/lens/sdk/LensApi;

    invoke-direct {v0, p1}, Lcom/google/lens/sdk/LensApi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lihb;->d:Lcom/google/lens/sdk/LensApi;

    .line 5
    iput-object p3, p0, Lihb;->e:Lkae;

    .line 6
    iput-boolean p5, p0, Lihb;->g:Z

    .line 7
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iput-object v0, p0, Lihb;->c:Lnar;

    return-void
.end method

.method public static final synthetic a(Lnab;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 25
    invoke-interface {p0}, Lnab;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    :try_start_0
    invoke-interface {p0}, Lnab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 28
    sget-object v1, Lihb;->a:Ljava/lang/String;

    const-string v2, "Exception getting supposedly done Lens future"

    invoke-static {v1, v2, v0}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method static final synthetic a(JI)V
    .locals 6

    .prologue
    if-nez p2, :cond_0

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 23
    sget-object v2, Lihb;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Lens launched in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, p0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static final synthetic a(Lkcg;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0}, Lkcg;->a()V

    return-void
.end method


# virtual methods
.method public final a()Lnab;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 8
    iget-boolean v0, p0, Lihb;->g:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    .line 16
    :goto_0
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lihb;->f:Lbtj;

    .line 11
    iget-object v0, v0, Lbtj;->b:Landroid/content/ContentResolver;

    const-string v1, "camera:google_lens_enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ljxw;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lihb;->c:Lnar;

    invoke-virtual {v0}, Lmyb;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 14
    iget-object v2, p0, Lihb;->d:Lcom/google/lens/sdk/LensApi;

    new-instance v3, Lihc;

    invoke-direct {v3, p0, v0, v1}, Lihc;-><init>(Lihb;J)V

    invoke-virtual {v2, v3}, Lcom/google/lens/sdk/LensApi;->checkLensAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lihb;->c:Lnar;

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Lnab;
    .locals 4

    .prologue
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 18
    sget-object v2, Lihb;->a:Ljava/lang/String;

    const-string v3, "Start lens app."

    invoke-static {v2, v3}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v2, Lihe;

    invoke-direct {v2, p0, v0, v1}, Lihe;-><init>(Lihb;J)V

    .line 20
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lihb;->e:Lkae;

    new-instance v3, Lihf;

    invoke-direct {v3, p0, v2, v0}, Lihf;-><init>(Lihb;Ljava/lang/Runnable;Lnar;)V

    invoke-virtual {v1, v3}, Lkae;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
