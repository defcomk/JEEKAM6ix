.class public final Lfeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfds;

.field private final b:Lfem;


# direct methods
.method public constructor <init>(Lfds;Lfem;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfeq;->a:Lfds;

    .line 3
    iput-object p2, p0, Lfeq;->b:Lfem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lfeq;->a:Lfds;

    iget-object v1, p0, Lfeq;->b:Lfem;

    invoke-virtual {v0, v1}, Lfds;->a(Lfem;)Lfem;

    return-void
.end method
