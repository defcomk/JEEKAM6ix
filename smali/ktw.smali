.class public final Lktw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnab;

.field private final b:Lnab;


# direct methods
.method public constructor <init>(Lnab;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lktw;-><init>(Lnab;Lnab;)V

    return-void
.end method

.method public constructor <init>(Lnab;Lnab;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lktw;->a:Lnab;

    .line 4
    iput-object p2, p0, Lktw;->b:Lnab;

    return-void
.end method

.method public static a(Lnab;)Lktw;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lktw;

    const/4 v1, -0x1

    .line 9
    invoke-static {v1, p0}, Lktw;->a(ILnab;)Lnab;

    move-result-object v1

    invoke-direct {v0, v1}, Lktw;-><init>(Lnab;)V

    return-object v0
.end method

.method public static a(ILnab;)Lnab;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lkty;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkty;-><init>(ILksv;)V

    sget-object v1, Lmzh;->a:Lmzh;

    .line 11
    invoke-static {p1, v0, v1}, Lmyq;->a(Lnab;Lmdw;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lktw;->b:Lnab;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lnab;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lktw;->b:Lnab;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lktw;->b:Lnab;

    return-object v0
.end method
