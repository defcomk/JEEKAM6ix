.class public final Lcks;
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
    iput-object p1, p0, Lcks;->a:Lobl;

    .line 3
    iput-object p2, p0, Lcks;->b:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcks;->a:Lobl;

    iget-object v1, p0, Lcks;->b:Lobl;

    .line 5
    new-instance v2, Lckr;

    invoke-direct {v2, v0, v1}, Lckr;-><init>(Lobl;Lobl;)V

    return-object v2
.end method
