.class final Lebj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledo;


# instance fields
.field private final synthetic a:Lebi;


# direct methods
.method constructor <init>(Lebi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lebj;->a:Lebi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchy;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lebo;

    iget-object v1, p0, Lebj;->a:Lebi;

    .line 3
    iget-object v2, v1, Lebi;->c:Lfth;

    .line 4
    invoke-direct {v0, v1, v2}, Lebo;-><init>(Ledp;Lfth;)V

    return-object v0
.end method