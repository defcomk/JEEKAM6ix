.class public final Lcxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcxq;->b:Lobl;

    .line 3
    iput-object p2, p0, Lcxq;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    iget-object v1, p0, Lcxq;->b:Lobl;

    iget-object v0, p0, Lcxq;->a:Lobl;

    .line 5
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lbxv;

    .line 7
    invoke-virtual {v0}, Lbxv;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lbxv;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmed;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmed;

    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lmdh;->a:Lmdh;

    goto :goto_0
.end method