.class final synthetic Liec;
.super Ljava/lang/Object;

# interfaces
.implements Lkho;


# instance fields
.field private final a:Lieb;

.field private final b:Liea;


# direct methods
.method constructor <init>(Lieb;Liea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liec;->a:Lieb;

    iput-object p2, p0, Liec;->b:Liea;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Liec;->a:Lieb;

    iget-object v1, p0, Liec;->b:Liea;

    .line 2
    iget-object v0, v0, Lieb;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
