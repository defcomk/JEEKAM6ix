.class public final Laye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixs;


# instance fields
.field private final a:Lfto;


# direct methods
.method public constructor <init>(Lfto;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laye;->a:Lfto;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Laye;->a:Lfto;

    invoke-interface {v0}, Lfto;->g()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method
