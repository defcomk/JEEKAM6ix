.class public final Lfir;
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
    iput-object p1, p0, Lfir;->a:Lobl;

    .line 3
    iput-object p2, p0, Lfir;->b:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    iget-object v1, p0, Lfir;->a:Lobl;

    iget-object v0, p0, Lfir;->b:Lobl;

    .line 5
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lbxv;

    .line 7
    invoke-virtual {v0}, Lbxv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxr;

    invoke-static {v0}, Lmjy;->a(Ljava/lang/Object;)Lmjy;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lmmw;->a:Lmmw;

    goto :goto_0
.end method
