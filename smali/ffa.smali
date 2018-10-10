.class public final Lffa;
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
    iput-object p1, p0, Lffa;->b:Lobl;

    .line 3
    iput-object p2, p0, Lffa;->a:Lobl;

    .line 4
    iput-object p3, p0, Lffa;->c:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lffa;->b:Lobl;

    iget-object v1, p0, Lffa;->a:Lobl;

    iget-object v3, p0, Lffa;->c:Lobl;

    .line 6
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lfdg;

    .line 9
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lkae;

    check-cast v2, Lffb;

    .line 11
    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lkae;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v0, v2}, Lfdg;->a(Lfem;)Lfem;

    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v2, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litq;

    return-object v0

    .line 17
    :cond_0
    new-instance v3, Lfep;

    invoke-direct {v3, v0, v2}, Lfep;-><init>(Lfdg;Lfem;)V

    invoke-virtual {v1, v3}, Lkae;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
