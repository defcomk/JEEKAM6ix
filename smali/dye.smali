.class public final Ldye;
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
    iput-object p1, p0, Ldye;->a:Lobl;

    .line 3
    iput-object p2, p0, Ldye;->b:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Ldye;->a:Lobl;

    iget-object v1, p0, Ldye;->b:Lobl;

    .line 5
    new-instance v2, Lkcy;

    .line 6
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisv;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsd;

    invoke-direct {v2, v0, v1}, Lkcy;-><init>(Lisv;Lbsd;)V

    return-object v2
.end method
