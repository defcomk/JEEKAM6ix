.class public final Lfep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfdg;

.field private final b:Lfem;


# direct methods
.method public constructor <init>(Lfdg;Lfem;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfep;->a:Lfdg;

    .line 3
    iput-object p2, p0, Lfep;->b:Lfem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lfep;->a:Lfdg;

    iget-object v1, p0, Lfep;->b:Lfem;

    invoke-virtual {v0, v1}, Lfdg;->a(Lfem;)Lfem;

    return-void
.end method