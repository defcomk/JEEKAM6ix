.class final Ldbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobl;


# instance fields
.field private final synthetic a:Ldbp;


# direct methods
.method constructor <init>(Ldbp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbq;->a:Ldbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Ldbu;

    iget-object v1, p0, Ldbq;->a:Ldbp;

    .line 3
    invoke-direct {v0, v1}, Ldbu;-><init>(Ldbp;)V

    return-object v0
.end method
