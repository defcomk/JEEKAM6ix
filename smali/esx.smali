.class final Lesx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lesw;


# direct methods
.method constructor <init>(Lesw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lesx;->a:Lesw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lesx;->a:Lesw;

    invoke-virtual {v0}, Lesw;->o()V

    return-void
.end method