.class public final Lhdk;
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
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhdk;->d:Lobl;

    .line 3
    iput-object p2, p0, Lhdk;->a:Lobl;

    .line 4
    iput-object p3, p0, Lhdk;->b:Lobl;

    .line 5
    iput-object p4, p0, Lhdk;->c:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Lhdk;->d:Lobl;

    iget-object v1, p0, Lhdk;->a:Lobl;

    iget-object v2, p0, Lhdk;->b:Lobl;

    iget-object v3, p0, Lhdk;->c:Lobl;

    .line 7
    new-instance v4, Lhdj;

    .line 8
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    .line 9
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 10
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfds;

    .line 11
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    invoke-direct {v4, v0, v1}, Lhdj;-><init>(Landroid/content/Context;Lfds;)V

    return-object v4
.end method
