.class public final Lczp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lczp;->c:Lobl;

    .line 3
    iput-object p2, p0, Lczp;->a:Lobl;

    .line 4
    iput-object p3, p0, Lczp;->b:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lczp;->c:Lobl;

    iget-object v1, p0, Lczp;->a:Lobl;

    iget-object v2, p0, Lczp;->b:Lobl;

    .line 6
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lkae;

    .line 8
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lfds;

    .line 10
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lczl;

    .line 12
    invoke-static {v0, v1, v2}, Lfbd;->a(Lkae;Lfds;Lfem;)V

    .line 13
    new-instance v0, Lczn;

    invoke-direct {v0, v2}, Lczn;-><init>(Lczl;)V

    invoke-static {v0}, Lhxs;->a(Ljava/lang/Runnable;)Lhxr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxr;

    return-object v0
.end method