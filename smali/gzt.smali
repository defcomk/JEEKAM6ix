.class public final Lgzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;


# direct methods
.method public constructor <init>(Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgzt;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lgzt;->a:Lobl;

    .line 4
    new-instance v1, Lgzs;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    invoke-direct {v1}, Lgzs;-><init>()V

    return-object v1
.end method