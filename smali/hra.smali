.class public final Lhra;
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
    iput-object p1, p0, Lhra;->b:Lobl;

    .line 3
    iput-object p2, p0, Lhra;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 4
    iget-object v0, p0, Lhra;->b:Lobl;

    iget-object v1, p0, Lhra;->a:Lobl;

    .line 5
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lffp;

    .line 7
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lhto;

    .line 9
    new-instance v2, Lhqx;

    new-instance v3, Lkae;

    invoke-direct {v3}, Lkae;-><init>()V

    new-instance v4, Lkww;

    invoke-direct {v4}, Lkww;-><init>()V

    invoke-direct {v2, v1, v3, v4, v0}, Lhqx;-><init>(Lhto;Lkae;Lkww;Lffp;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v2, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqw;

    return-object v0
.end method
