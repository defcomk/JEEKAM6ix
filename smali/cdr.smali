.class public final Lcdr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcdp;

.field public final b:Llgd;

.field public final c:Llgd;


# direct methods
.method public constructor <init>(Llgd;Llgd;Lcdp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcdr;->b:Llgd;

    .line 3
    iput-object p2, p0, Lcdr;->c:Llgd;

    .line 4
    iput-object p3, p0, Lcdr;->a:Lcdp;

    return-void
.end method
