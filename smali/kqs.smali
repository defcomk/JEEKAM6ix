.class final Lkqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lkqq;


# direct methods
.method constructor <init>(Lkqq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkqs;->a:Lkqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lkqs;->a:Lkqq;

    .line 3
    invoke-virtual {v0}, Lkqq;->b()V

    return-void
.end method
