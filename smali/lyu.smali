.class public final Llyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyn;


# instance fields
.field private final a:Llyn;


# direct methods
.method public constructor <init>(Llyn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llyu;->a:Llyn;

    return-void
.end method


# virtual methods
.method public final a(Llxx;)V
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p1}, Llxx;->d()Lltz;

    .line 4
    iget-object v0, p0, Llyu;->a:Llyn;

    invoke-interface {v0, p1}, Llyn;->a(Llxx;)V

    return-void
.end method
