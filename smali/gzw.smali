.class public final Lgzw;
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
    iput-object p1, p0, Lgzw;->a:Lobl;

    .line 3
    iput-object p2, p0, Lgzw;->b:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lgzw;->a:Lobl;

    iget-object v1, p0, Lgzw;->b:Lobl;

    .line 5
    new-instance v2, Lgzu;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzs;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    invoke-direct {v2, v0}, Lgzu;-><init>(Lgzs;)V

    return-object v2
.end method
