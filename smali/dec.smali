.class public final Ldec;
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
.method public constructor <init>(Ldeb;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Ldec;->b:Lobl;

    .line 4
    iput-object p3, p0, Ldec;->c:Lobl;

    .line 5
    iput-object p4, p0, Ldec;->a:Lobl;

    .line 6
    iput-object p5, p0, Ldec;->d:Lobl;

    .line 7
    iput-object p6, p0, Ldec;->e:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    iget-object v0, p0, Ldec;->b:Lobl;

    iget-object v1, p0, Ldec;->c:Lobl;

    iget-object v2, p0, Ldec;->a:Lobl;

    iget-object v3, p0, Ldec;->d:Lobl;

    iget-object v4, p0, Ldec;->e:Lobl;

    .line 9
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lbgb;

    .line 11
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 13
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Lbgn;

    .line 17
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Lffp;

    invoke-static {v1}, Laex;->b(Landroid/content/Context;)Lafi;

    move-result-object v1

    new-instance v4, Lddt;

    .line 19
    invoke-direct {v4}, Lddt;-><init>()V

    .line 20
    invoke-static {}, Lkae;->a()V

    .line 21
    iput-object v0, v4, Lddt;->c:Lbgb;

    .line 22
    iput-boolean v5, v4, Lddt;->i:Z

    .line 23
    iput-object v1, v4, Lddt;->e:Lafi;

    .line 24
    iput-object v3, v4, Lddt;->n:Lffp;

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v4, Lddt;->h:Z

    .line 26
    invoke-interface {v2, v4}, Lbgn;->a(Lbgd;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v4, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddt;

    return-object v0
.end method
