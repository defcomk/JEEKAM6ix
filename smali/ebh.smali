.class final Lebh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledo;


# instance fields
.field private final synthetic a:Lebg;


# direct methods
.method constructor <init>(Lebg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lebh;->a:Lebg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchy;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lebm;

    iget-object v1, p0, Lebh;->a:Lebg;

    .line 3
    iget-object v2, v1, Lebg;->c:Lfth;

    .line 4
    invoke-direct {v0, v1, v2}, Lebm;-><init>(Ledp;Lfth;)V

    return-object v0
.end method