.class public final Ldmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzq;


# instance fields
.field private final a:Lfxo;

.field private final b:Lfzs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CMHardwareSpec"

    .line 10
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lfzs;Ldjq;Lfxo;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzs;

    iput-object v0, p0, Ldmo;->b:Lfzs;

    .line 3
    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxo;

    iput-object v0, p0, Ldmo;->a:Lfxo;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ldmo;->a:Lfxo;

    invoke-interface {v0}, Lfxo;->g()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Ldmo;->b:Lfzs;

    .line 7
    iget v1, v1, Lfzs;->a:I

    .line 8
    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ldmo;->a:Lfxo;

    invoke-interface {v0}, Lfxo;->f()Z

    move-result v0

    return v0
.end method
