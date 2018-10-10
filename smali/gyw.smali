.class public final Lgyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;


# direct methods
.method public constructor <init>(Lgyl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lgyw;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lgyw;->a:Lobl;

    .line 5
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgza;

    .line 6
    new-instance v2, Lfns;

    iget-object v1, v0, Lgza;->e:Lobl;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckx;

    invoke-direct {v2, v1}, Lfns;-><init>(Lckx;)V

    .line 7
    iget-object v0, v0, Lgza;->h:Ldcd;

    iget-object v0, v0, Ldcd;->e:Ldca;

    iget-object v0, v0, Ldca;->d:Ldbx;

    iget-object v0, v0, Ldbx;->s:Ldbk;

    .line 8
    invoke-virtual {v0}, Ldbk;->d()Lbxv;

    .line 9
    invoke-static {v2}, Lfor;->a(Lfnp;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
