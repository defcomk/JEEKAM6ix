.class public final Lfle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfls;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lfmh;

.field public volatile c:Llhs;

.field private final d:Lnab;

.field private final e:Landroid/media/MediaFormat;

.field private f:Lflv;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Lfmh;Lnab;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfle;->e:Landroid/media/MediaFormat;

    .line 3
    iput-object p2, p0, Lfle;->b:Lfmh;

    .line 4
    iput-object p3, p0, Lfle;->d:Lnab;

    .line 5
    iput-object p4, p0, Lfle;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lfle;->f:Lflv;

    invoke-virtual {v0}, Lflv;->a()V

    return-void
.end method

.method public final a(Llhv;Lflu;Lflv;)V
    .locals 1

    .prologue
    .line 6
    iput-object p3, p0, Lfle;->f:Lflv;

    .line 7
    iget-object v0, p0, Lfle;->d:Lnab;

    invoke-interface {v0}, Lnab;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfle;->d:Lnab;

    invoke-static {v0}, Lmzv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lfle;->e:Landroid/media/MediaFormat;

    invoke-interface {p1, v0}, Llhv;->b(Landroid/media/MediaFormat;)Llhs;

    move-result-object v0

    iput-object v0, p0, Lfle;->c:Llhs;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method
