.class final Lihy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lirx;


# instance fields
.field private final synthetic a:Liht;


# direct methods
.method constructor <init>(Liht;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lihy;->a:Liht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setColor(I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lihy;->a:Liht;

    .line 3
    iput p1, v0, Liht;->j:I

    iget-object v1, v0, Liht;->g:Landroid/graphics/drawable/Drawable;

    iget v0, v0, Liht;->j:I

    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method
