.class public final synthetic Lhvy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhwy;

.field private final b:Lhww;


# direct methods
.method public constructor <init>(Lhwy;Lhww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvy;->a:Lhwy;

    iput-object p2, p0, Lhvy;->b:Lhww;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lhvy;->a:Lhwy;

    iget-object v1, p0, Lhvy;->b:Lhww;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lhwy;->a(Lhww;Z)V

    return-void
.end method
