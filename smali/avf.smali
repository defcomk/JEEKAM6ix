.class public final Lavf;
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
    iput-object p1, p0, Lavf;->a:Lobl;

    .line 3
    iput-object p2, p0, Lavf;->c:Lobl;

    .line 4
    iput-object p3, p0, Lavf;->b:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lavf;->a:Lobl;

    iget-object v1, p0, Lavf;->c:Lobl;

    iget-object v2, p0, Lavf;->b:Lobl;

    .line 6
    new-instance v3, Lave;

    .line 7
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcci;

    .line 8
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfto;

    invoke-direct {v3, v0, v1, v2}, Lave;-><init>(Lcci;Lfto;Lobl;)V

    return-object v3
.end method
