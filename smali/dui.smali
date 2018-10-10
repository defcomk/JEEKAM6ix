.class public final Ldui;
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


# direct methods
.method public constructor <init>(Lduh;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Ldui;->d:Lobl;

    .line 4
    iput-object p3, p0, Ldui;->b:Lobl;

    .line 5
    iput-object p4, p0, Ldui;->e:Lobl;

    .line 6
    iput-object p5, p0, Ldui;->c:Lobl;

    .line 7
    iput-object p6, p0, Ldui;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 8
    iget-object v0, p0, Ldui;->d:Lobl;

    iget-object v2, p0, Ldui;->b:Lobl;

    iget-object v3, p0, Ldui;->e:Lobl;

    iget-object v4, p0, Ldui;->c:Lobl;

    iget-object v5, p0, Ldui;->a:Lobl;

    .line 9
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lkac;

    .line 11
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lkaw;

    .line 13
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    .line 14
    check-cast v3, Lkhq;

    .line 15
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lgfg;

    .line 17
    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    .line 18
    check-cast v6, Lfxo;

    .line 19
    new-instance v4, Lktm;

    const/16 v5, 0x23

    invoke-direct {v4, v5, v3}, Lktm;-><init>(ILkhq;)V

    .line 20
    iget-object v3, v4, Lktm;->b:Lkhq;

    .line 21
    iget v4, v4, Lktm;->a:I

    const/16 v5, 0xa

    .line 22
    invoke-interface {v6}, Lfxo;->a()Lksv;

    move-result-object v6

    const/4 v7, 0x0

    .line 23
    invoke-interface/range {v0 .. v7}, Lgfg;->a(Lkac;Lkaw;Lkhq;IILksv;Z)Lgey;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgey;

    return-object v0
.end method
