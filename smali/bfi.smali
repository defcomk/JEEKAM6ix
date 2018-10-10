.class public final Lbfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;


# direct methods
.method public constructor <init>(Lbfg;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lbfi;->c:Lobl;

    .line 4
    iput-object p3, p0, Lbfi;->d:Lobl;

    .line 5
    iput-object p4, p0, Lbfi;->a:Lobl;

    .line 6
    iput-object p5, p0, Lbfi;->b:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lbfi;->c:Lobl;

    iget-object v1, p0, Lbfi;->d:Lobl;

    iget-object v2, p0, Lbfi;->a:Lobl;

    iget-object v3, p0, Lbfi;->b:Lobl;

    .line 8
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    .line 9
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lbfj;

    .line 11
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lisv;

    .line 13
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    .line 14
    invoke-virtual {v1}, Lisv;->f()Z

    const-string v1, "AgsaModule"

    const-string v2, "Using noop implemetation."

    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfl;

    return-object v0
.end method
