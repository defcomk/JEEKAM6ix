.class public final Llts;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lffp;


# direct methods
.method public constructor <init>(Lffp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llts;->a:Lffp;

    return-void
.end method


# virtual methods
.method public final a(Lmvp;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Llts;->a:Lffp;

    invoke-interface {v0, p1}, Lffp;->a(Lmvp;)V

    return-void
.end method
