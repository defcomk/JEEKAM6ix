.class public final Lftf;
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
    iput-object p1, p0, Lftf;->b:Lobl;

    .line 3
    iput-object p2, p0, Lftf;->a:Lobl;

    .line 4
    iput-object p3, p0, Lftf;->c:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lftf;->b:Lobl;

    iget-object v1, p0, Lftf;->a:Lobl;

    iget-object v2, p0, Lftf;->c:Lobl;

    .line 6
    new-instance v3, Lfsw;

    .line 7
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkae;

    .line 8
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbq;

    .line 9
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhuf;

    invoke-direct {v3, v0, v1, v2}, Lfsw;-><init>(Lkae;Lkbq;Lhuf;)V

    return-object v3
.end method
