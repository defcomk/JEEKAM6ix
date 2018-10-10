.class public final Liao;
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
    iput-object p1, p0, Liao;->b:Lobl;

    .line 3
    iput-object p2, p0, Liao;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Liao;->b:Lobl;

    iget-object v1, p0, Liao;->a:Lobl;

    .line 5
    new-instance v2, Lian;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbal;

    invoke-direct {v2, v0, v1}, Lian;-><init>(Ljava/lang/ref/WeakReference;Lbal;)V

    return-object v2
.end method
