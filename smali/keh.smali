.class public final Lkeh;
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
    iput-object p1, p0, Lkeh;->b:Lobl;

    .line 3
    iput-object p2, p0, Lkeh;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lkeh;->b:Lobl;

    iget-object v1, p0, Lkeh;->a:Lobl;

    .line 5
    new-instance v2, Lkeg;

    .line 6
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    invoke-direct {v2}, Lkeg;-><init>()V

    return-object v2
.end method
