.class public final Lbrc;
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
    iput-object p1, p0, Lbrc;->b:Lobl;

    .line 3
    iput-object p2, p0, Lbrc;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lbrc;->b:Lobl;

    iget-object v1, p0, Lbrc;->a:Lobl;

    .line 5
    new-instance v2, Lbqy;

    invoke-direct {v2, v0, v1}, Lbqy;-><init>(Lobl;Lobl;)V

    return-object v2
.end method
