.class final Lkts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Lktr;


# direct methods
.method constructor <init>(Lktr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkts;->a:Lktr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lkts;->a:Lktr;

    .line 3
    iget-object v0, v0, Lktr;->e:Lnar;

    .line 4
    invoke-virtual {v0, p1}, Lmyb;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
