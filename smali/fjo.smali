.class public Lfjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfok;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lfok;

.field private final c:Lfsh;

.field private final d:Lnab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-class v0, Lfjo;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfjo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnab;Lfsh;Lfok;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lfjo;->b:Lfok;

    .line 3
    iput-object p1, p0, Lfjo;->d:Lnab;

    .line 4
    iput-object p2, p0, Lfjo;->c:Lfsh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lfjo;->c:Lfsh;

    invoke-interface {v0}, Lfsh;->a()V

    .line 17
    iget-object v0, p0, Lfjo;->b:Lfok;

    invoke-interface {v0}, Lfok;->a()V

    return-void
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 5
    iget-object v0, p0, Lfjo;->d:Lnab;

    new-instance v1, Lfjp;

    invoke-direct {v1, p1, p2}, Lfjp;-><init>(J)V

    .line 6
    sget-object v2, Lmzh;->a:Lmzh;

    .line 7
    invoke-static {v0, v1, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    .line 8
    iget-object v0, p0, Lfjo;->d:Lnab;

    .line 9
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 10
    new-instance v2, Landroid/os/Handler;

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v4, 0x2710

    .line 12
    invoke-static {v0, v4, v5, v2}, Lfpk;->a(Lnab;JLandroid/os/Handler;)Lnab;

    move-result-object v2

    new-instance v3, Lfpj;

    invoke-direct {v3, v0, v1}, Lfpj;-><init>(Lnab;Ljava/lang/Throwable;)V

    .line 13
    sget-object v0, Lmzh;->a:Lmzh;

    .line 14
    invoke-static {v2, v3, v0}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    .line 15
    iget-object v0, p0, Lfjo;->b:Lfok;

    invoke-interface {v0, p1, p2}, Lfok;->a(J)V

    return-void
.end method
